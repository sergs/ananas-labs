/****************************************************************************
** $Id: wcatalogue.h,v 1.16 2007/04/27 12:28:55 gr Exp $
**
** Header file of the catlogue plugin of Ananas
** Designer and Engine applications
**
** Created : 20031201
**
** Copyright (C) 2003-2004 Leader InfoTech.  All rights reserved.
**
** This file is part of the Ananas Plugins of the Ananas
** automation accounting system.
**
** This file may be distributed and/or modified under the terms of the
** GNU General Public License version 2 as published by the Free Software
** Foundation and appearing in the file LICENSE.GPL included in the
** packaging of this file.
**
** This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
** WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
**
** See http://www.leaderit.ru/page=ananas or email sales@leaderit.ru
** See http://www.leaderit.ru/gpl/ for GPL licensing information.
**
** Contact org@leaderit.ru if any conditions of this licensing are
** not clear to you.
**
**********************************************************************/

#ifndef WCATALOGUE_H
#define WCATALOGUE_H
#include <qwidgetplugin.h>
//#include "ananas.h"
#include "awidget.h"

class QWidget;

#define CATALOGUEFORMMODE_LIST		0 // Elements list
#define CATALOGUEFORMMODE_ELEMENT	1 // Element form
#define CATALOGUEFORMMODE_GROUP		2 // Group form


class QT_WIDGET_PLUGIN_EXPORT wCatalogue : public aWidget
{
	Q_OBJECT
public:
	wCatalogue( QWidget *parent = 0, WFlags fl = 0 );
	virtual ~wCatalogue();
	bool checkStructure();
	virtual void 		initObject( aDatabase *adb );
	virtual QDialog* 	createEditor( QWidget *parent );
	virtual QString 	displayString();
	virtual bool 		isContainer() { return true; };
        virtual aObject*	createDBObject(  aCfgItem obj, aDatabase *adb );
	virtual QToolBar*	createToolBar( QMainWindow *parent );
	void setFormMode( int Mode );
public slots:
	virtual ERR_Code Select( Q_ULLONG id );
	virtual ERR_Code SelectGroup( Q_ULLONG id );
	void valueChanged( const QVariant & value );
	//QVariant value( const QString &name );
	//void setValue( const QString &name, QVariant &value );
	int select( Q_ULLONG id );
	Q_ULLONG insert();
	int update();
	int markDelete();
	void selectionChanged(const Q_ULLONG);

private:

	void NewValues();
signals:
	void newSelectionFilter(const QString &);
	void newSelectionGroupId( const Q_ULLONG );

};


#endif // WCATALOGUE_H
