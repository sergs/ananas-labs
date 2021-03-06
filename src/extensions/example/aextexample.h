/****************************************************************************
** $Id: aextexample.h,v 1.1 2006/07/02 12:34:06 leader Exp $
**
** Extension object header file of
** Ananas application library
**
** Created : 20031201
**
** Copyright (C) 2003-2004 Leader InfoTech.  All rights reserved.
** Copyright (C) 2003-2005 Grigory Panov, Yoshkar-Ola.
**
** This file is part of the Designer application of the Ananas
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

#ifndef AEXTEXAMPLE_H
#define AEXTEXAMPLE_H

#include "aextension.h"

/**
 * \en
 * Class for work with extensions
 * \_en
 * \ru
 * \_ru
 */
class  ANANAS_EXPORT AExtExample : public AExtension
{
    Q_OBJECT
    Q_PROPERTY( QString lastMessage READ getLastMessage WRITE setLastMessage )

public:

    AExtExample();
    ~AExtExample();
public:
    QString getLastMessage() const { return vMessage;};
    void setLastMessage( const QString &v ){ vMessage = v;};

public slots:
    void PrintMessage( const QString &msg );
protected:
    void timerEvent( QTimerEvent * );
private:
    QString vMessage;
};

#endif //AEXTEXAMPLE_H
