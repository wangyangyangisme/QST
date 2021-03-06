#/****************************************************************************
#** QST 0.6.3 alpha
#** Copyright (C) 2011 Granin A.S.
#** Contact: Granin A.S. (graninas@gmail.com)
#**
#** This file is part of the Qst module of the QsT SQL Tools.
#**
#** GNU Lesser General Public License Usage
#** Alternatively, this file may be used under the terms of the GNU Lesser
#** General Public License version 3 as published by the Free Software
#** Foundation and appearing in the file LICENSE.LGPL included in the
#** packaging of this file.  Please review the following information to
#** ensure the GNU Lesser General Public License version 3 requirements
#** will be met: http://www.gnu.org/licenses/lgpl.html.
#**
#** GNU General Public License Usage
#** Alternatively, this file may be used under the terms of the GNU
#** General Public License version 3.0 as published by the Free Software
#** Foundation and appearing in the file LICENSE.GPL3 included in the
#** packaging of this file.  Please review the following information to
#** ensure the GNU General Public License version 3.0 requirements will be
#** met: http://www.gnu.org/licenses/gpl.html.
#**
#** If you have questions regarding the use of this file, please contact
#** author (graninas@gmail.com).
#**
#****************************************************************************/
# -------------------------------------------------
# QST PRI File
# -------------------------------------------------

HEADERS += \
	qst/qstwhere.h \
	qst/qsttextcodec.h \
	qst/qstrolevisibility.h \
	qst/qstplaceholder.h \
	qst/qstif.h \
	qst/qstglobal.h \
	qst/qstfield.h \
	qst/qstdbconnection.h \
	qst/qstconnectionsettings.h \
	qst/qstbatch.h \
	qst/qstabstractmodelhandler.h \
	qst/common/treeitem.h \
	qst/gui/qstcompleter.h \
	qst/gui/filtersmanager.h \
	qst/gui/filterguiitem.h \
	qst/gui/filterassembly.h \
	qst/gui/filter.h \
	qst/mvc/qsttreequerymodel.h \
	qst/mvc/qstplainquerymodel.h \
	qst/mvc/abstracttreemodel.h \
	qst/special/modelviewdescriptor.h \
	qst/special/defaultitemnameextractor.h \
	qst/special/abstractitemnameextractor.h \
	qst/qstvalue.h \
	qst/gui/settings.h \
	qst/gui/inputchecker.h \
	qst/querygeneration/queryframe.h \
	qst/querygeneration/abstractquerybuilder.h \
	qst/querygeneration/querybuilddirector.h \
	qst/querygeneration/querybatch.h \
	qst/querygeneration/queryscheme.h \
	qst/querygeneration/querywhere.h \
	qst/querygeneration/queryfield.h \
	qst/querygeneration/querybuilders/postgresql/postgresqlformat.h \
	qst/querygeneration/queryin.h \
	qst/querygeneration/querybuilders/postgresql/postgresqlbuilder.h \
	qst/querygeneration/queryvalue.h \
	qst/querygeneration/abstractqueryvalueformat.h \
	qst/querygeneration/querybuilders/postgresql/postgresqlvalueformat.h \
	qst/querygeneration/stringtemplate.h \
	qst/querygeneration/querybuilders/sqlite/sqlitevalueformat.h \
	qst/querygeneration/querybuilders/sqlite/sqliteformat.h \
	qst/querygeneration/querybuilders/sqlite/sqlitebuilder.h \
    qst/special/viewsettings.h \
    qst/special/viewappearance.h \
    qst/special/columnsetting.h \
    qst/special/comboboxsettings.h \
    qst/querygeneration/framedquery.h

SOURCES += \
	qst/qstwhere.cpp \
	qst/qsttextcodec.cpp \
	qst/qstrolevisibility.cpp \
	qst/qstplaceholder.cpp \
	qst/qstif.cpp \
	qst/qstglobal.cpp \
	qst/qstfield.cpp \
	qst/qstdbconnection.cpp \
	qst/qstconnectionsettings.cpp \
	qst/qstbatch.cpp \
	qst/qstabstractmodelhandler.cpp \
	qst/common/treeitem.cpp \
	qst/gui/qstcompleter.cpp \
	qst/gui/filtersmanager.cpp \
	qst/gui/filterguiitem.cpp \
	qst/gui/filterassembly.cpp \
	qst/gui/filter.cpp \
	qst/mvc/qsttreequerymodel.cpp \
	qst/mvc/qstplainquerymodel.cpp \
	qst/mvc/abstracttreemodel.cpp \
	qst/special/modelviewdescriptor.cpp \
	qst/special/defaultitemnameextractor.cpp \
	qst/special/abstractitemnameextractor.cpp \
	qst/qstvalue.cpp \
	qst/gui/settings.cpp \
	qst/gui/inputchecker.cpp \
	qst/querygeneration/queryframe.cpp \
	qst/querygeneration/abstractquerybuilder.cpp \
	qst/querygeneration/querybuilddirector.cpp \
	qst/querygeneration/querybatch.cpp \
	qst/querygeneration/queryscheme.cpp \
	qst/querygeneration/querywhere.cpp \
	qst/querygeneration/queryfield.cpp \
	qst/querygeneration/queryin.cpp \
	qst/querygeneration/querybuilders/postgresql/postgresqlbuilder.cpp \
	qst/querygeneration/queryvalue.cpp \
	qst/querygeneration/abstractqueryvalueformat.cpp \
	qst/querygeneration/querybuilders/postgresql/postgresqlvalueformat.cpp \
	qst/querygeneration/stringtemplate.cpp \
	qst/querygeneration/querybuilders/sqlite/sqlitevalueformat.cpp \
	qst/querygeneration/querybuilders/sqlite/sqlitebuilder.cpp \
    qst/special/viewsettings.cpp \
    qst/special/viewappearance.cpp \
    qst/special/columnsetting.cpp \
    qst/special/comboboxsettings.cpp \
    qst/querygeneration/framedquery.cpp
































