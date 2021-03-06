/****************************************************************************
** QST 0.6.3 alpha
** Copyright (C) 2011 Granin A.S.
** Contact: Granin A.S. (graninas@gmail.com)
**
** This file is part of the QueryGeneration module of the QsT SQL Tools.
**
** GNU Lesser General Public License Usage
** Alternatively, this file may be used under the terms of the GNU Lesser
** General Public License version 3 as published by the Free Software
** Foundation and appearing in the file LICENSE.LGPL included in the
** packaging of this file.  Please review the following information to
** ensure the GNU Lesser General Public License version 3 requirements
** will be met: http://www.gnu.org/licenses/lgpl.html.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 3.0 as published by the Free Software
** Foundation and appearing in the file LICENSE.GPL3 included in the
** packaging of this file.  Please review the following information to
** ensure the GNU General Public License version 3.0 requirements will be
** met: http://www.gnu.org/licenses/gpl.html.
**
** If you have questions regarding the use of this file, please contact
** author (graninas@gmail.com).
**
****************************************************************************/

#ifndef POSTGRESQLFORMAT_H
#define POSTGRESQLFORMAT_H

#include <QString>

const QString SQL_INSERT        = "INSERT INTO";
const QString SQL_UPDATE        = "UPDATE";
const QString SQL_DELETE        = "DELETE FROM";
const QString SQL_VALUES        = "VALUES";
const QString SQL_SET           = "SET";
const QString SQL_ORDER_BY      = "ORDER BY";
const QString SQL_GROUP_BY      = "GROUP BY";
const QString SQL_HAVING        = "HAVING";
const QString SQL_EXECUTE       = "SELECT";
const QString SQL_SELECT        = "SELECT";
const QString SQL_FROM          = "FROM";
const QString SQL_WHERE         = "WHERE";
const QString SQL_ON            = "ON";
const QString SQL_LEFT_JOIN     = "LEFT JOIN";
const QString SQL_INNER_JOIN    = "INNER JOIN";
const QString SQL_RIGHT_JOIN    = "RIGHT JOIN";
const QString SQL_FULL_JOIN     = "FULL JOIN";
const QString SQL_PARAMETERS    = "";
const QString SQL_AS_RETURN_VALUE = "AS return_value";


const QString TO_STRING_CONVERT = QString("(%1 || '')");
const QString TO_DATE_CONVERT   = QString("to_date(%1, %2)");

const QString DATE_FORMAT = "dd.MM.yyyy";
const QString TIME_FORMAT = "hh:mm:ss";
const QString DATE_TIME_FORMAT = "dd.MM.yyyy hh:mm:ss";

#endif // POSTGRESQLFORMAT_H
