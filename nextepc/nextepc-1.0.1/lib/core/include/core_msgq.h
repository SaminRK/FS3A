/*************************************************************************** 

    Copyright (C) 2019 NextEPC Inc. All rights reserved.

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as
    published by the Free Software Foundation, either version 3 of the
    License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

***************************************************************************/


#ifndef __CORE_MSGQ_H__
#define __CORE_MSGQ_H__

/**
 * @file core_msgq.h
 * @brief Message queue header
 */

#include "core.h"
#include "core_time.h"
#include "core_errno.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

typedef c_uintptr_t msgq_id;

#define MAX_MSG_LEN  0xffff

/**
 * @return CORE_OK or CORE_ERROR.
 */
CORE_DECLARE(status_t) msgq_init(void);

/**
 * @return CORE_OK or CORE_ERROR.
 */
CORE_DECLARE(status_t) msgq_final(void);

#define MSGQ_O_BLOCK        0x0
#define MSGQ_O_NONBLOCK     0x1

/**
 * @param id
 * @param msgsize
 * @param opt
 *
 * @return If succeed, handler value. If fail, zero
 */
CORE_DECLARE(msgq_id) msgq_create(int qsize, int msgsize, int opt);

/**
 * @param id
 *
 * @return If succeed, CORE_OK. If fail, CORE_ERROR.
 */
CORE_DECLARE(status_t) msgq_delete(msgq_id id);

/**
 * @param id
 * @param msg
 * @param msglen
 *
 * @return the number of bytes to be sent. If there is insufficient room in
 * ring buffer, return CORE_EAGAIN. If any error, CORE_ERROR.
 */
CORE_DECLARE(status_t) msgq_send(msgq_id id, const char *msg, int msglen);

/**
 * @param id
 * @param msg
 * @param msglen
 *
 * @return the number of bytes to be read. If any error, CORE_ERROR.
 * If ring buffer is empty and MSGQ_O_NONBLOCK set, CORE_EAGAIN.
 */
CORE_DECLARE(status_t) msgq_recv(msgq_id id, char *msg, int msglen);

/**
 * @param id
 * @param msg
 * @param msglen
 *
 * @return the number of bytes to be read. If any error, CORE_ERROR.
 * If ring buffer is empty and MSGQ_O_NONBLOCK set, CORE_EAGAIN.
 * If time out with empty buffer, CORE_TIMEUP.
 */
CORE_DECLARE(status_t) msgq_timedrecv(msgq_id id, char *msg, int msglen,
        c_time_t timeout);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* !__CORE_MSGQ_H__ */
