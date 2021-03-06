#Signature file v4.1
#Version
#
# Copyright (c) 2018 Oracle and/or its affiliates. All rights reserved.
#
# This program and the accompanying materials are made available under the
# terms of the Eclipse Public License v. 2.0, which is available at
# http://www.eclipse.org/legal/epl-2.0.
#
# This Source Code may also be made available under the following Secondary
# Licenses when the conditions for such availability set forth in the
# Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
# version 2 with the GNU Classpath Exception, which is available at
# https://www.gnu.org/software/classpath/license.html.
#
# SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
#

CLSS public abstract interface java.io.Serializable

CLSS public abstract interface java.lang.AutoCloseable
meth public abstract void close() throws java.lang.Exception

CLSS public abstract interface java.lang.Comparable<%0 extends java.lang.Object>
meth public abstract int compareTo({java.lang.Comparable%0})

CLSS public abstract java.lang.Enum<%0 extends java.lang.Enum<{java.lang.Enum%0}>>
cons protected <init>(java.lang.String,int)
intf java.io.Serializable
intf java.lang.Comparable<{java.lang.Enum%0}>
meth protected final java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected final void finalize()
meth public final boolean equals(java.lang.Object)
meth public final int compareTo({java.lang.Enum%0})
meth public final int hashCode()
meth public final int ordinal()
meth public final java.lang.Class<{java.lang.Enum%0}> getDeclaringClass()
meth public final java.lang.String name()
meth public java.lang.String toString()
meth public static <%0 extends java.lang.Enum<{%%0}>> {%%0} valueOf(java.lang.Class<{%%0}>,java.lang.String)
supr java.lang.Object
hfds name,ordinal

CLSS public java.lang.Exception
cons protected <init>(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr java.lang.Throwable
hfds serialVersionUID

CLSS public abstract interface !annotation java.lang.FunctionalInterface
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface java.lang.Iterable<%0 extends java.lang.Object>
meth public abstract java.util.Iterator<{java.lang.Iterable%0}> iterator()
meth public java.util.Spliterator<{java.lang.Iterable%0}> spliterator()
meth public void forEach(java.util.function.Consumer<? super {java.lang.Iterable%0}>)

CLSS public java.lang.Object
cons public <init>()
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected void finalize() throws java.lang.Throwable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<?> getClass()
meth public final void notify()
meth public final void notifyAll()
meth public final void wait() throws java.lang.InterruptedException
meth public final void wait(long) throws java.lang.InterruptedException
meth public final void wait(long,int) throws java.lang.InterruptedException
meth public int hashCode()
meth public java.lang.String toString()

CLSS public java.lang.RuntimeException
cons protected <init>(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr java.lang.Exception
hfds serialVersionUID

CLSS public java.lang.Throwable
cons protected <init>(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
intf java.io.Serializable
meth public final java.lang.Throwable[] getSuppressed()
meth public final void addSuppressed(java.lang.Throwable)
meth public java.lang.StackTraceElement[] getStackTrace()
meth public java.lang.String getLocalizedMessage()
meth public java.lang.String getMessage()
meth public java.lang.String toString()
meth public java.lang.Throwable fillInStackTrace()
meth public java.lang.Throwable getCause()
meth public java.lang.Throwable initCause(java.lang.Throwable)
meth public void printStackTrace()
meth public void printStackTrace(java.io.PrintStream)
meth public void printStackTrace(java.io.PrintWriter)
meth public void setStackTrace(java.lang.StackTraceElement[])
supr java.lang.Object
hfds CAUSE_CAPTION,EMPTY_THROWABLE_ARRAY,NULL_CAUSE_MESSAGE,SELF_SUPPRESSION_MESSAGE,SUPPRESSED_CAPTION,SUPPRESSED_SENTINEL,UNASSIGNED_STACK,backtrace,cause,detailMessage,serialVersionUID,stackTrace,suppressedExceptions
hcls PrintStreamOrWriter,SentinelHolder,WrappedPrintStream,WrappedPrintWriter

CLSS public abstract interface java.lang.annotation.Annotation
meth public abstract boolean equals(java.lang.Object)
meth public abstract int hashCode()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> annotationType()
meth public abstract java.lang.String toString()

CLSS public abstract interface !annotation java.lang.annotation.Documented
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Inherited
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Retention
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.RetentionPolicy value()

CLSS public abstract interface !annotation java.lang.annotation.Target
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.ElementType[] value()

CLSS public abstract interface !annotation javax.decorator.Decorator
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
 anno 0 javax.enterprise.inject.Stereotype()
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.decorator.Delegate
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[FIELD, PARAMETER])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.enterprise.context.ApplicationScoped
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, FIELD])
 anno 0 javax.enterprise.context.NormalScope(boolean passivating=false)
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.context.ApplicationScoped$Literal
 outer javax.enterprise.context.ApplicationScoped
cons public <init>()
fld public final static javax.enterprise.context.ApplicationScoped$Literal INSTANCE
intf javax.enterprise.context.ApplicationScoped
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.ApplicationScoped>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.context.BeforeDestroyed
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, PARAMETER, FIELD])
 anno 0 javax.inject.Qualifier()
innr public final static Literal
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> value()

CLSS public final static javax.enterprise.context.BeforeDestroyed$Literal
 outer javax.enterprise.context.BeforeDestroyed
fld public final static javax.enterprise.context.BeforeDestroyed$Literal APPLICATION
fld public final static javax.enterprise.context.BeforeDestroyed$Literal CONVERSATION
fld public final static javax.enterprise.context.BeforeDestroyed$Literal REQUEST
fld public final static javax.enterprise.context.BeforeDestroyed$Literal SESSION
intf javax.enterprise.context.BeforeDestroyed
meth public java.lang.Class<? extends java.lang.annotation.Annotation> value()
meth public static javax.enterprise.context.BeforeDestroyed$Literal of(java.lang.Class<? extends java.lang.annotation.Annotation>)
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.BeforeDestroyed>
hfds serialVersionUID,value

CLSS public javax.enterprise.context.BusyConversationException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.context.ContextException
hfds serialVersionUID

CLSS public javax.enterprise.context.ContextException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr java.lang.RuntimeException
hfds serialVersionUID

CLSS public javax.enterprise.context.ContextNotActiveException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.context.ContextException
hfds serialVersionUID

CLSS public abstract interface javax.enterprise.context.Conversation
meth public abstract boolean isTransient()
meth public abstract java.lang.String getId()
meth public abstract long getTimeout()
meth public abstract void begin()
meth public abstract void begin(java.lang.String)
meth public abstract void end()
meth public abstract void setTimeout(long)

CLSS public abstract interface !annotation javax.enterprise.context.ConversationScoped
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, FIELD])
 anno 0 javax.enterprise.context.NormalScope(boolean passivating=true)
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.context.ConversationScoped$Literal
 outer javax.enterprise.context.ConversationScoped
cons public <init>()
fld public final static javax.enterprise.context.ConversationScoped$Literal INSTANCE
intf javax.enterprise.context.ConversationScoped
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.ConversationScoped>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.context.Dependent
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, TYPE, FIELD])
 anno 0 javax.inject.Scope()
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.context.Dependent$Literal
 outer javax.enterprise.context.Dependent
cons public <init>()
fld public final static javax.enterprise.context.Dependent$Literal INSTANCE
intf javax.enterprise.context.Dependent
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.Dependent>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.context.Destroyed
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, PARAMETER, FIELD])
 anno 0 javax.inject.Qualifier()
innr public final static Literal
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> value()

CLSS public final static javax.enterprise.context.Destroyed$Literal
 outer javax.enterprise.context.Destroyed
fld public final static javax.enterprise.context.Destroyed$Literal APPLICATION
fld public final static javax.enterprise.context.Destroyed$Literal CONVERSATION
fld public final static javax.enterprise.context.Destroyed$Literal REQUEST
fld public final static javax.enterprise.context.Destroyed$Literal SESSION
intf javax.enterprise.context.Destroyed
meth public java.lang.Class<? extends java.lang.annotation.Annotation> value()
meth public static javax.enterprise.context.Destroyed$Literal of(java.lang.Class<? extends java.lang.annotation.Annotation>)
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.Destroyed>
hfds serialVersionUID,value

CLSS public abstract interface !annotation javax.enterprise.context.Initialized
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, PARAMETER, FIELD])
 anno 0 javax.inject.Qualifier()
innr public final static Literal
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> value()

CLSS public final static javax.enterprise.context.Initialized$Literal
 outer javax.enterprise.context.Initialized
fld public final static javax.enterprise.context.Initialized$Literal APPLICATION
fld public final static javax.enterprise.context.Initialized$Literal CONVERSATION
fld public final static javax.enterprise.context.Initialized$Literal REQUEST
fld public final static javax.enterprise.context.Initialized$Literal SESSION
intf javax.enterprise.context.Initialized
meth public java.lang.Class<? extends java.lang.annotation.Annotation> value()
meth public static javax.enterprise.context.Initialized$Literal of(java.lang.Class<? extends java.lang.annotation.Annotation>)
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.Initialized>
hfds serialVersionUID,value

CLSS public javax.enterprise.context.NonexistentConversationException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.context.ContextException
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.context.NormalScope
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault boolean passivating()

CLSS public abstract interface !annotation javax.enterprise.context.RequestScoped
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, FIELD])
 anno 0 javax.enterprise.context.NormalScope(boolean passivating=false)
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.context.RequestScoped$Literal
 outer javax.enterprise.context.RequestScoped
cons public <init>()
fld public final static javax.enterprise.context.RequestScoped$Literal INSTANCE
intf javax.enterprise.context.RequestScoped
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.RequestScoped>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.context.SessionScoped
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, FIELD])
 anno 0 javax.enterprise.context.NormalScope(boolean passivating=true)
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.context.SessionScoped$Literal
 outer javax.enterprise.context.SessionScoped
cons public <init>()
fld public final static javax.enterprise.context.SessionScoped$Literal INSTANCE
intf javax.enterprise.context.SessionScoped
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.context.SessionScoped>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.context.control.ActivateRequestContext
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, TYPE])
 anno 0 javax.interceptor.InterceptorBinding()
intf java.lang.annotation.Annotation

CLSS public abstract interface javax.enterprise.context.control.RequestContextController
meth public abstract boolean activate()
meth public abstract void deactivate()

CLSS public abstract interface javax.enterprise.context.spi.AlterableContext
intf javax.enterprise.context.spi.Context
meth public abstract void destroy(javax.enterprise.context.spi.Contextual<?>)

CLSS public abstract interface javax.enterprise.context.spi.Context
meth public abstract <%0 extends java.lang.Object> {%%0} get(javax.enterprise.context.spi.Contextual<{%%0}>)
meth public abstract <%0 extends java.lang.Object> {%%0} get(javax.enterprise.context.spi.Contextual<{%%0}>,javax.enterprise.context.spi.CreationalContext<{%%0}>)
meth public abstract boolean isActive()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> getScope()

CLSS public abstract interface javax.enterprise.context.spi.Contextual<%0 extends java.lang.Object>
meth public abstract void destroy({javax.enterprise.context.spi.Contextual%0},javax.enterprise.context.spi.CreationalContext<{javax.enterprise.context.spi.Contextual%0}>)
meth public abstract {javax.enterprise.context.spi.Contextual%0} create(javax.enterprise.context.spi.CreationalContext<{javax.enterprise.context.spi.Contextual%0}>)

CLSS public abstract interface javax.enterprise.context.spi.CreationalContext<%0 extends java.lang.Object>
meth public abstract void push({javax.enterprise.context.spi.CreationalContext%0})
meth public abstract void release()

CLSS public abstract interface javax.enterprise.event.Event<%0 extends java.lang.Object>
meth public abstract !varargs <%0 extends {javax.enterprise.event.Event%0}> javax.enterprise.event.Event<{%%0}> select(java.lang.Class<{%%0}>,java.lang.annotation.Annotation[])
meth public abstract !varargs <%0 extends {javax.enterprise.event.Event%0}> javax.enterprise.event.Event<{%%0}> select(javax.enterprise.util.TypeLiteral<{%%0}>,java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.event.Event<{javax.enterprise.event.Event%0}> select(java.lang.annotation.Annotation[])
meth public abstract <%0 extends {javax.enterprise.event.Event%0}> java.util.concurrent.CompletionStage<{%%0}> fireAsync({%%0})
meth public abstract <%0 extends {javax.enterprise.event.Event%0}> java.util.concurrent.CompletionStage<{%%0}> fireAsync({%%0},javax.enterprise.event.NotificationOptions)
meth public abstract void fire({javax.enterprise.event.Event%0})

CLSS public abstract interface javax.enterprise.event.NotificationOptions
innr public abstract interface static Builder
meth public abstract java.lang.Object get(java.lang.String)
meth public abstract java.util.concurrent.Executor getExecutor()
meth public static javax.enterprise.event.NotificationOptions of(java.lang.String,java.lang.Object)
meth public static javax.enterprise.event.NotificationOptions ofExecutor(java.util.concurrent.Executor)
meth public static javax.enterprise.event.NotificationOptions$Builder builder()

CLSS public abstract interface static javax.enterprise.event.NotificationOptions$Builder
 outer javax.enterprise.event.NotificationOptions
meth public abstract javax.enterprise.event.NotificationOptions build()
meth public abstract javax.enterprise.event.NotificationOptions$Builder set(java.lang.String,java.lang.Object)
meth public abstract javax.enterprise.event.NotificationOptions$Builder setExecutor(java.util.concurrent.Executor)

CLSS public javax.enterprise.event.ObserverException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr java.lang.RuntimeException
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.event.Observes
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PARAMETER])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault javax.enterprise.event.Reception notifyObserver()
meth public abstract !hasdefault javax.enterprise.event.TransactionPhase during()

CLSS public abstract interface !annotation javax.enterprise.event.ObservesAsync
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PARAMETER])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault javax.enterprise.event.Reception notifyObserver()

CLSS public final !enum javax.enterprise.event.Reception
fld public final static javax.enterprise.event.Reception ALWAYS
fld public final static javax.enterprise.event.Reception IF_EXISTS
meth public static javax.enterprise.event.Reception valueOf(java.lang.String)
meth public static javax.enterprise.event.Reception[] values()
supr java.lang.Enum<javax.enterprise.event.Reception>

CLSS public final !enum javax.enterprise.event.TransactionPhase
fld public final static javax.enterprise.event.TransactionPhase AFTER_COMPLETION
fld public final static javax.enterprise.event.TransactionPhase AFTER_FAILURE
fld public final static javax.enterprise.event.TransactionPhase AFTER_SUCCESS
fld public final static javax.enterprise.event.TransactionPhase BEFORE_COMPLETION
fld public final static javax.enterprise.event.TransactionPhase IN_PROGRESS
meth public static javax.enterprise.event.TransactionPhase valueOf(java.lang.String)
meth public static javax.enterprise.event.TransactionPhase[] values()
supr java.lang.Enum<javax.enterprise.event.TransactionPhase>

CLSS public abstract interface !annotation javax.enterprise.inject.Alternative
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, FIELD])
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.inject.Alternative$Literal
 outer javax.enterprise.inject.Alternative
cons public <init>()
fld public final static javax.enterprise.inject.Alternative$Literal INSTANCE
intf javax.enterprise.inject.Alternative
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.Alternative>
hfds serialVersionUID

CLSS public javax.enterprise.inject.AmbiguousResolutionException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.inject.ResolutionException
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.inject.Any
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, FIELD, PARAMETER])
 anno 0 javax.inject.Qualifier()
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.inject.Any$Literal
 outer javax.enterprise.inject.Any
cons public <init>()
fld public final static javax.enterprise.inject.Any$Literal INSTANCE
intf javax.enterprise.inject.Any
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.Any>
hfds serialVersionUID

CLSS public javax.enterprise.inject.CreationException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.inject.InjectionException
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.inject.Decorated
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PARAMETER, FIELD])
 anno 0 javax.inject.Qualifier()
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.enterprise.inject.Default
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, PARAMETER, FIELD])
 anno 0 javax.inject.Qualifier()
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.inject.Default$Literal
 outer javax.enterprise.inject.Default
cons public <init>()
fld public final static javax.enterprise.inject.Default$Literal INSTANCE
intf javax.enterprise.inject.Default
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.Default>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.inject.Disposes
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PARAMETER])
intf java.lang.annotation.Annotation

CLSS public javax.enterprise.inject.IllegalProductException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.inject.InjectionException
hfds serialVersionUID

CLSS public javax.enterprise.inject.InjectionException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr java.lang.RuntimeException
hfds serialVersionUID

CLSS public abstract interface javax.enterprise.inject.Instance<%0 extends java.lang.Object>
intf java.lang.Iterable<{javax.enterprise.inject.Instance%0}>
intf javax.inject.Provider<{javax.enterprise.inject.Instance%0}>
meth public abstract !varargs <%0 extends {javax.enterprise.inject.Instance%0}> javax.enterprise.inject.Instance<{%%0}> select(java.lang.Class<{%%0}>,java.lang.annotation.Annotation[])
meth public abstract !varargs <%0 extends {javax.enterprise.inject.Instance%0}> javax.enterprise.inject.Instance<{%%0}> select(javax.enterprise.util.TypeLiteral<{%%0}>,java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.inject.Instance<{javax.enterprise.inject.Instance%0}> select(java.lang.annotation.Annotation[])
meth public abstract boolean isAmbiguous()
meth public abstract boolean isUnsatisfied()
meth public abstract void destroy({javax.enterprise.inject.Instance%0})
meth public boolean isResolvable()
meth public java.util.stream.Stream<{javax.enterprise.inject.Instance%0}> stream()

CLSS public abstract interface !annotation javax.enterprise.inject.Intercepted
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PARAMETER, FIELD])
 anno 0 javax.inject.Qualifier()
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.enterprise.inject.Model
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD, FIELD])
 anno 0 javax.enterprise.context.RequestScoped()
 anno 0 javax.enterprise.inject.Stereotype()
 anno 0 javax.inject.Named(java.lang.String value="")
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.enterprise.inject.New
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[FIELD, PARAMETER, METHOD, TYPE])
 anno 0 javax.inject.Qualifier()
innr public final static Literal
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<?> value()

CLSS public final static javax.enterprise.inject.New$Literal
 outer javax.enterprise.inject.New
fld public final static javax.enterprise.inject.New$Literal INSTANCE
intf javax.enterprise.inject.New
meth public java.lang.Class<?> value()
meth public static javax.enterprise.inject.New$Literal of(java.lang.Class<?>)
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.New>
hfds serialVersionUID,value

CLSS public abstract interface !annotation javax.enterprise.inject.Produces
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD])
intf java.lang.annotation.Annotation

CLSS public javax.enterprise.inject.ResolutionException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.inject.InjectionException
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.inject.Specializes
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, METHOD])
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.inject.Specializes$Literal
 outer javax.enterprise.inject.Specializes
cons public <init>()
fld public final static javax.enterprise.inject.Specializes$Literal INSTANCE
intf javax.enterprise.inject.Specializes
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.Specializes>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.inject.Stereotype
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.enterprise.inject.TransientReference
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PARAMETER])
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.inject.TransientReference$Literal
 outer javax.enterprise.inject.TransientReference
cons public <init>()
fld public final static javax.enterprise.inject.TransientReference$Literal INSTANCE
intf javax.enterprise.inject.TransientReference
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.TransientReference>
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.inject.Typed
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[FIELD, METHOD, TYPE])
innr public final static Literal
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<?>[] value()

CLSS public final static javax.enterprise.inject.Typed$Literal
 outer javax.enterprise.inject.Typed
fld public final static javax.enterprise.inject.Typed$Literal INSTANCE
intf javax.enterprise.inject.Typed
meth public java.lang.Class<?>[] value()
meth public static javax.enterprise.inject.Typed$Literal of(java.lang.Class<?>[])
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.Typed>
hfds serialVersionUID,value

CLSS public javax.enterprise.inject.UnproxyableResolutionException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.inject.ResolutionException
hfds serialVersionUID

CLSS public javax.enterprise.inject.UnsatisfiedResolutionException
cons public <init>()
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr javax.enterprise.inject.ResolutionException
hfds serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.inject.Vetoed
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE, PACKAGE])
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.inject.Vetoed$Literal
 outer javax.enterprise.inject.Vetoed
cons public <init>()
fld public final static javax.enterprise.inject.Vetoed$Literal INSTANCE
intf javax.enterprise.inject.Vetoed
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.inject.Vetoed>
hfds serialVersionUID

CLSS public final javax.enterprise.inject.literal.InjectLiteral
cons public <init>()
fld public final static javax.enterprise.inject.literal.InjectLiteral INSTANCE
intf javax.inject.Inject
supr javax.enterprise.util.AnnotationLiteral<javax.inject.Inject>
hfds serialVersionUID

CLSS public final javax.enterprise.inject.literal.NamedLiteral
fld public final static javax.inject.Named INSTANCE
intf javax.inject.Named
meth public java.lang.String value()
meth public static javax.enterprise.inject.literal.NamedLiteral of(java.lang.String)
supr javax.enterprise.util.AnnotationLiteral<javax.inject.Named>
hfds serialVersionUID,value

CLSS public final javax.enterprise.inject.literal.QualifierLiteral
cons public <init>()
fld public final static javax.enterprise.inject.literal.QualifierLiteral INSTANCE
intf javax.inject.Qualifier
supr javax.enterprise.util.AnnotationLiteral<javax.inject.Qualifier>
hfds serialVersionUID

CLSS public final javax.enterprise.inject.literal.SingletonLiteral
cons public <init>()
fld public final static javax.enterprise.inject.literal.SingletonLiteral INSTANCE
intf javax.inject.Singleton
supr javax.enterprise.util.AnnotationLiteral<javax.inject.Singleton>
hfds serialVersionUID

CLSS public abstract interface javax.enterprise.inject.se.SeContainer
intf java.lang.AutoCloseable
intf javax.enterprise.inject.Instance<java.lang.Object>
meth public abstract boolean isRunning()
meth public abstract javax.enterprise.inject.spi.BeanManager getBeanManager()
meth public abstract void close()

CLSS public abstract javax.enterprise.inject.se.SeContainerInitializer
cons public <init>()
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer addBeanClasses(java.lang.Class<?>[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer addExtensions(java.lang.Class<? extends javax.enterprise.inject.spi.Extension>[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer addExtensions(javax.enterprise.inject.spi.Extension[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer addPackages(boolean,java.lang.Class<?>[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer addPackages(boolean,java.lang.Package[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer addPackages(java.lang.Class<?>[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer addPackages(java.lang.Package[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer enableDecorators(java.lang.Class<?>[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer enableInterceptors(java.lang.Class<?>[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer selectAlternativeStereotypes(java.lang.Class<? extends java.lang.annotation.Annotation>[])
meth public abstract !varargs javax.enterprise.inject.se.SeContainerInitializer selectAlternatives(java.lang.Class<?>[])
meth public abstract javax.enterprise.inject.se.SeContainer initialize()
meth public abstract javax.enterprise.inject.se.SeContainerInitializer addProperty(java.lang.String,java.lang.Object)
meth public abstract javax.enterprise.inject.se.SeContainerInitializer disableDiscovery()
meth public abstract javax.enterprise.inject.se.SeContainerInitializer setClassLoader(java.lang.ClassLoader)
meth public abstract javax.enterprise.inject.se.SeContainerInitializer setProperties(java.util.Map<java.lang.String,java.lang.Object>)
meth public static javax.enterprise.inject.se.SeContainerInitializer newInstance()
supr java.lang.Object

CLSS public abstract interface javax.enterprise.inject.spi.AfterBeanDiscovery
meth public abstract <%0 extends java.lang.Object> java.lang.Iterable<javax.enterprise.inject.spi.AnnotatedType<{%%0}>> getAnnotatedTypes(java.lang.Class<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.AnnotatedType<{%%0}> getAnnotatedType(java.lang.Class<{%%0}>,java.lang.String)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.configurator.BeanConfigurator<{%%0}> addBean()
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{%%0}> addObserverMethod()
meth public abstract void addBean(javax.enterprise.inject.spi.Bean<?>)
meth public abstract void addContext(javax.enterprise.context.spi.Context)
meth public abstract void addDefinitionError(java.lang.Throwable)
meth public abstract void addObserverMethod(javax.enterprise.inject.spi.ObserverMethod<?>)

CLSS public abstract interface javax.enterprise.inject.spi.AfterDeploymentValidation
meth public abstract void addDeploymentProblem(java.lang.Throwable)

CLSS public abstract interface javax.enterprise.inject.spi.AfterTypeDiscovery
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{%%0}> addAnnotatedType(java.lang.Class<{%%0}>,java.lang.String)
meth public abstract java.util.List<java.lang.Class<?>> getAlternatives()
meth public abstract java.util.List<java.lang.Class<?>> getDecorators()
meth public abstract java.util.List<java.lang.Class<?>> getInterceptors()
meth public abstract void addAnnotatedType(javax.enterprise.inject.spi.AnnotatedType<?>,java.lang.String)

CLSS public abstract interface javax.enterprise.inject.spi.Annotated
meth public abstract <%0 extends java.lang.annotation.Annotation> java.util.Set<{%%0}> getAnnotations(java.lang.Class<{%%0}>)
meth public abstract <%0 extends java.lang.annotation.Annotation> {%%0} getAnnotation(java.lang.Class<{%%0}>)
meth public abstract boolean isAnnotationPresent(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract java.lang.reflect.Type getBaseType()
meth public abstract java.util.Set<java.lang.annotation.Annotation> getAnnotations()
meth public abstract java.util.Set<java.lang.reflect.Type> getTypeClosure()

CLSS public abstract interface javax.enterprise.inject.spi.AnnotatedCallable<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.AnnotatedMember<{javax.enterprise.inject.spi.AnnotatedCallable%0}>
meth public abstract java.util.List<javax.enterprise.inject.spi.AnnotatedParameter<{javax.enterprise.inject.spi.AnnotatedCallable%0}>> getParameters()

CLSS public abstract interface javax.enterprise.inject.spi.AnnotatedConstructor<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.AnnotatedCallable<{javax.enterprise.inject.spi.AnnotatedConstructor%0}>
meth public <%0 extends java.lang.annotation.Annotation> java.util.Set<{%%0}> getAnnotations(java.lang.Class<{%%0}>)
meth public abstract java.lang.reflect.Constructor<{javax.enterprise.inject.spi.AnnotatedConstructor%0}> getJavaMember()

CLSS public abstract interface javax.enterprise.inject.spi.AnnotatedField<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.AnnotatedMember<{javax.enterprise.inject.spi.AnnotatedField%0}>
meth public <%0 extends java.lang.annotation.Annotation> java.util.Set<{%%0}> getAnnotations(java.lang.Class<{%%0}>)
meth public abstract java.lang.reflect.Field getJavaMember()

CLSS public abstract interface javax.enterprise.inject.spi.AnnotatedMember<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.Annotated
meth public abstract boolean isStatic()
meth public abstract java.lang.reflect.Member getJavaMember()
meth public abstract javax.enterprise.inject.spi.AnnotatedType<{javax.enterprise.inject.spi.AnnotatedMember%0}> getDeclaringType()

CLSS public abstract interface javax.enterprise.inject.spi.AnnotatedMethod<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.AnnotatedCallable<{javax.enterprise.inject.spi.AnnotatedMethod%0}>
meth public <%0 extends java.lang.annotation.Annotation> java.util.Set<{%%0}> getAnnotations(java.lang.Class<{%%0}>)
meth public abstract java.lang.reflect.Method getJavaMember()

CLSS public abstract interface javax.enterprise.inject.spi.AnnotatedParameter<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.Annotated
meth public <%0 extends java.lang.annotation.Annotation> java.util.Set<{%%0}> getAnnotations(java.lang.Class<{%%0}>)
meth public abstract int getPosition()
meth public abstract javax.enterprise.inject.spi.AnnotatedCallable<{javax.enterprise.inject.spi.AnnotatedParameter%0}> getDeclaringCallable()
meth public java.lang.reflect.Parameter getJavaParameter()

CLSS public abstract interface javax.enterprise.inject.spi.AnnotatedType<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.Annotated
meth public <%0 extends java.lang.annotation.Annotation> java.util.Set<{%%0}> getAnnotations(java.lang.Class<{%%0}>)
meth public abstract java.lang.Class<{javax.enterprise.inject.spi.AnnotatedType%0}> getJavaClass()
meth public abstract java.util.Set<javax.enterprise.inject.spi.AnnotatedConstructor<{javax.enterprise.inject.spi.AnnotatedType%0}>> getConstructors()
meth public abstract java.util.Set<javax.enterprise.inject.spi.AnnotatedField<? super {javax.enterprise.inject.spi.AnnotatedType%0}>> getFields()
meth public abstract java.util.Set<javax.enterprise.inject.spi.AnnotatedMethod<? super {javax.enterprise.inject.spi.AnnotatedType%0}>> getMethods()

CLSS public abstract interface javax.enterprise.inject.spi.Bean<%0 extends java.lang.Object>
intf javax.enterprise.context.spi.Contextual<{javax.enterprise.inject.spi.Bean%0}>
intf javax.enterprise.inject.spi.BeanAttributes<{javax.enterprise.inject.spi.Bean%0}>
meth public abstract boolean isNullable()
meth public abstract java.lang.Class<?> getBeanClass()
meth public abstract java.util.Set<javax.enterprise.inject.spi.InjectionPoint> getInjectionPoints()

CLSS public abstract interface javax.enterprise.inject.spi.BeanAttributes<%0 extends java.lang.Object>
meth public abstract boolean isAlternative()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> getScope()
meth public abstract java.lang.String getName()
meth public abstract java.util.Set<java.lang.Class<? extends java.lang.annotation.Annotation>> getStereotypes()
meth public abstract java.util.Set<java.lang.annotation.Annotation> getQualifiers()
meth public abstract java.util.Set<java.lang.reflect.Type> getTypes()

CLSS public abstract interface javax.enterprise.inject.spi.BeanManager
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.enterprise.inject.spi.ObserverMethod<? super {%%0}>> resolveObserverMethods({%%0},java.lang.annotation.Annotation[])
meth public abstract !varargs java.util.List<javax.enterprise.inject.spi.Decorator<?>> resolveDecorators(java.util.Set<java.lang.reflect.Type>,java.lang.annotation.Annotation[])
meth public abstract !varargs java.util.List<javax.enterprise.inject.spi.Interceptor<?>> resolveInterceptors(javax.enterprise.inject.spi.InterceptionType,java.lang.annotation.Annotation[])
meth public abstract !varargs java.util.Set<javax.enterprise.inject.spi.Bean<?>> getBeans(java.lang.reflect.Type,java.lang.annotation.Annotation[])
meth public abstract !varargs void fireEvent(java.lang.Object,java.lang.annotation.Annotation[])
meth public abstract <%0 extends java.lang.Object, %1 extends java.lang.Object> javax.enterprise.inject.spi.Bean<{%%0}> createBean(javax.enterprise.inject.spi.BeanAttributes<{%%0}>,java.lang.Class<{%%1}>,javax.enterprise.inject.spi.ProducerFactory<{%%1}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.context.spi.CreationalContext<{%%0}> createCreationalContext(javax.enterprise.context.spi.Contextual<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.AnnotatedType<{%%0}> createAnnotatedType(java.lang.Class<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.Bean<? extends {%%0}> resolve(java.util.Set<javax.enterprise.inject.spi.Bean<? extends {%%0}>>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.Bean<{%%0}> createBean(javax.enterprise.inject.spi.BeanAttributes<{%%0}>,java.lang.Class<{%%0}>,javax.enterprise.inject.spi.InjectionTargetFactory<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.BeanAttributes<{%%0}> createBeanAttributes(javax.enterprise.inject.spi.AnnotatedType<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.InjectionTarget<{%%0}> createInjectionTarget(javax.enterprise.inject.spi.AnnotatedType<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.InjectionTargetFactory<{%%0}> getInjectionTargetFactory(javax.enterprise.inject.spi.AnnotatedType<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.InterceptionFactory<{%%0}> createInterceptionFactory(javax.enterprise.context.spi.CreationalContext<{%%0}>,java.lang.Class<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.ProducerFactory<{%%0}> getProducerFactory(javax.enterprise.inject.spi.AnnotatedField<? super {%%0}>,javax.enterprise.inject.spi.Bean<{%%0}>)
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.ProducerFactory<{%%0}> getProducerFactory(javax.enterprise.inject.spi.AnnotatedMethod<? super {%%0}>,javax.enterprise.inject.spi.Bean<{%%0}>)
meth public abstract <%0 extends javax.enterprise.inject.spi.Extension> {%%0} getExtension(java.lang.Class<{%%0}>)
meth public abstract boolean areInterceptorBindingsEquivalent(java.lang.annotation.Annotation,java.lang.annotation.Annotation)
meth public abstract boolean areQualifiersEquivalent(java.lang.annotation.Annotation,java.lang.annotation.Annotation)
meth public abstract boolean isInterceptorBinding(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract boolean isNormalScope(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract boolean isPassivatingScope(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract boolean isQualifier(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract boolean isScope(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract boolean isStereotype(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract int getInterceptorBindingHashCode(java.lang.annotation.Annotation)
meth public abstract int getQualifierHashCode(java.lang.annotation.Annotation)
meth public abstract java.lang.Object getInjectableReference(javax.enterprise.inject.spi.InjectionPoint,javax.enterprise.context.spi.CreationalContext<?>)
meth public abstract java.lang.Object getReference(javax.enterprise.inject.spi.Bean<?>,java.lang.reflect.Type,javax.enterprise.context.spi.CreationalContext<?>)
meth public abstract java.util.Set<java.lang.annotation.Annotation> getInterceptorBindingDefinition(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract java.util.Set<java.lang.annotation.Annotation> getStereotypeDefinition(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract java.util.Set<javax.enterprise.inject.spi.Bean<?>> getBeans(java.lang.String)
meth public abstract javax.el.ELResolver getELResolver()
meth public abstract javax.el.ExpressionFactory wrapExpressionFactory(javax.el.ExpressionFactory)
meth public abstract javax.enterprise.context.spi.Context getContext(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.event.Event<java.lang.Object> getEvent()
meth public abstract javax.enterprise.inject.Instance<java.lang.Object> createInstance()
meth public abstract javax.enterprise.inject.spi.Bean<?> getPassivationCapableBean(java.lang.String)
meth public abstract javax.enterprise.inject.spi.BeanAttributes<?> createBeanAttributes(javax.enterprise.inject.spi.AnnotatedMember<?>)
meth public abstract javax.enterprise.inject.spi.InjectionPoint createInjectionPoint(javax.enterprise.inject.spi.AnnotatedField<?>)
meth public abstract javax.enterprise.inject.spi.InjectionPoint createInjectionPoint(javax.enterprise.inject.spi.AnnotatedParameter<?>)
meth public abstract void validate(javax.enterprise.inject.spi.InjectionPoint)

CLSS public abstract interface javax.enterprise.inject.spi.BeforeBeanDiscovery
meth public abstract !varargs void addInterceptorBinding(java.lang.Class<? extends java.lang.annotation.Annotation>,java.lang.annotation.Annotation[])
meth public abstract !varargs void addStereotype(java.lang.Class<? extends java.lang.annotation.Annotation>,java.lang.annotation.Annotation[])
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{%%0}> addAnnotatedType(java.lang.Class<{%%0}>,java.lang.String)
meth public abstract <%0 extends java.lang.annotation.Annotation> javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{%%0}> configureInterceptorBinding(java.lang.Class<{%%0}>)
meth public abstract <%0 extends java.lang.annotation.Annotation> javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{%%0}> configureQualifier(java.lang.Class<{%%0}>)
meth public abstract void addAnnotatedType(javax.enterprise.inject.spi.AnnotatedType<?>)
meth public abstract void addAnnotatedType(javax.enterprise.inject.spi.AnnotatedType<?>,java.lang.String)
meth public abstract void addInterceptorBinding(javax.enterprise.inject.spi.AnnotatedType<? extends java.lang.annotation.Annotation>)
meth public abstract void addQualifier(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract void addQualifier(javax.enterprise.inject.spi.AnnotatedType<? extends java.lang.annotation.Annotation>)
meth public abstract void addScope(java.lang.Class<? extends java.lang.annotation.Annotation>,boolean,boolean)

CLSS public abstract interface javax.enterprise.inject.spi.BeforeShutdown

CLSS public abstract javax.enterprise.inject.spi.CDI<%0 extends java.lang.Object>
cons public <init>()
fld protected static java.util.Set<javax.enterprise.inject.spi.CDIProvider> discoveredProviders
fld protected static javax.enterprise.inject.spi.CDIProvider configuredProvider
intf javax.enterprise.inject.Instance<{javax.enterprise.inject.spi.CDI%0}>
meth public abstract javax.enterprise.inject.spi.BeanManager getBeanManager()
meth public static javax.enterprise.inject.spi.CDI<java.lang.Object> current()
meth public static void setCDIProvider(javax.enterprise.inject.spi.CDIProvider)
supr java.lang.Object
hfds lock

CLSS public abstract interface javax.enterprise.inject.spi.CDIProvider
fld public final static int DEFAULT_CDI_PROVIDER_PRIORITY = 0
intf javax.enterprise.inject.spi.Prioritized
meth public abstract javax.enterprise.inject.spi.CDI<java.lang.Object> getCDI()
meth public int getPriority()

CLSS public abstract interface javax.enterprise.inject.spi.Decorator<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.Bean<{javax.enterprise.inject.spi.Decorator%0}>
meth public abstract java.lang.reflect.Type getDelegateType()
meth public abstract java.util.Set<java.lang.annotation.Annotation> getDelegateQualifiers()
meth public abstract java.util.Set<java.lang.reflect.Type> getDecoratedTypes()

CLSS public javax.enterprise.inject.spi.DefinitionException
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr java.lang.RuntimeException
hfds serialVersionUID

CLSS public javax.enterprise.inject.spi.DeploymentException
cons public <init>(java.lang.String)
cons public <init>(java.lang.String,java.lang.Throwable)
cons public <init>(java.lang.Throwable)
supr java.lang.RuntimeException
hfds serialVersionUID

CLSS public abstract interface javax.enterprise.inject.spi.EventContext<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.EventMetadata getMetadata()
meth public abstract {javax.enterprise.inject.spi.EventContext%0} getEvent()

CLSS public abstract interface javax.enterprise.inject.spi.EventMetadata
meth public abstract java.lang.reflect.Type getType()
meth public abstract java.util.Set<java.lang.annotation.Annotation> getQualifiers()
meth public abstract javax.enterprise.inject.spi.InjectionPoint getInjectionPoint()

CLSS public abstract interface javax.enterprise.inject.spi.Extension

CLSS public abstract interface javax.enterprise.inject.spi.InjectionPoint
meth public abstract boolean isDelegate()
meth public abstract boolean isTransient()
meth public abstract java.lang.reflect.Member getMember()
meth public abstract java.lang.reflect.Type getType()
meth public abstract java.util.Set<java.lang.annotation.Annotation> getQualifiers()
meth public abstract javax.enterprise.inject.spi.Annotated getAnnotated()
meth public abstract javax.enterprise.inject.spi.Bean<?> getBean()

CLSS public abstract interface javax.enterprise.inject.spi.InjectionTarget<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.Producer<{javax.enterprise.inject.spi.InjectionTarget%0}>
meth public abstract void inject({javax.enterprise.inject.spi.InjectionTarget%0},javax.enterprise.context.spi.CreationalContext<{javax.enterprise.inject.spi.InjectionTarget%0}>)
meth public abstract void postConstruct({javax.enterprise.inject.spi.InjectionTarget%0})
meth public abstract void preDestroy({javax.enterprise.inject.spi.InjectionTarget%0})

CLSS public abstract interface javax.enterprise.inject.spi.InjectionTargetFactory<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.InjectionTarget<{javax.enterprise.inject.spi.InjectionTargetFactory%0}> createInjectionTarget(javax.enterprise.inject.spi.Bean<{javax.enterprise.inject.spi.InjectionTargetFactory%0}>)
meth public javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{javax.enterprise.inject.spi.InjectionTargetFactory%0}> configure()

CLSS public abstract interface javax.enterprise.inject.spi.InterceptionFactory<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.InterceptionFactory<{javax.enterprise.inject.spi.InterceptionFactory%0}> ignoreFinalMethods()
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{javax.enterprise.inject.spi.InterceptionFactory%0}> configure()
meth public abstract {javax.enterprise.inject.spi.InterceptionFactory%0} createInterceptedInstance({javax.enterprise.inject.spi.InterceptionFactory%0})

CLSS public final !enum javax.enterprise.inject.spi.InterceptionType
fld public final static javax.enterprise.inject.spi.InterceptionType AROUND_CONSTRUCT
fld public final static javax.enterprise.inject.spi.InterceptionType AROUND_INVOKE
fld public final static javax.enterprise.inject.spi.InterceptionType AROUND_TIMEOUT
fld public final static javax.enterprise.inject.spi.InterceptionType POST_ACTIVATE
fld public final static javax.enterprise.inject.spi.InterceptionType POST_CONSTRUCT
fld public final static javax.enterprise.inject.spi.InterceptionType PRE_DESTROY
fld public final static javax.enterprise.inject.spi.InterceptionType PRE_PASSIVATE
meth public static javax.enterprise.inject.spi.InterceptionType valueOf(java.lang.String)
meth public static javax.enterprise.inject.spi.InterceptionType[] values()
supr java.lang.Enum<javax.enterprise.inject.spi.InterceptionType>

CLSS public abstract interface javax.enterprise.inject.spi.Interceptor<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.Bean<{javax.enterprise.inject.spi.Interceptor%0}>
meth public abstract boolean intercepts(javax.enterprise.inject.spi.InterceptionType)
meth public abstract java.lang.Object intercept(javax.enterprise.inject.spi.InterceptionType,{javax.enterprise.inject.spi.Interceptor%0},javax.interceptor.InvocationContext) throws java.lang.Exception
meth public abstract java.util.Set<java.lang.annotation.Annotation> getInterceptorBindings()

CLSS public abstract interface javax.enterprise.inject.spi.ObserverMethod<%0 extends java.lang.Object>
fld public final static int DEFAULT_PRIORITY = 2500
intf javax.enterprise.inject.spi.Prioritized
meth public abstract java.lang.Class<?> getBeanClass()
meth public abstract java.lang.reflect.Type getObservedType()
meth public abstract java.util.Set<java.lang.annotation.Annotation> getObservedQualifiers()
meth public abstract javax.enterprise.event.Reception getReception()
meth public abstract javax.enterprise.event.TransactionPhase getTransactionPhase()
meth public boolean isAsync()
meth public int getPriority()
meth public void notify(javax.enterprise.inject.spi.EventContext<{javax.enterprise.inject.spi.ObserverMethod%0}>)
meth public void notify({javax.enterprise.inject.spi.ObserverMethod%0})

CLSS public abstract interface javax.enterprise.inject.spi.PassivationCapable
meth public abstract java.lang.String getId()

CLSS public abstract interface javax.enterprise.inject.spi.Prioritized
meth public abstract int getPriority()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessAnnotatedType<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.AnnotatedType<{javax.enterprise.inject.spi.ProcessAnnotatedType%0}> getAnnotatedType()
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{javax.enterprise.inject.spi.ProcessAnnotatedType%0}> configureAnnotatedType()
meth public abstract void setAnnotatedType(javax.enterprise.inject.spi.AnnotatedType<{javax.enterprise.inject.spi.ProcessAnnotatedType%0}>)
meth public abstract void veto()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessBean<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.Annotated getAnnotated()
meth public abstract javax.enterprise.inject.spi.Bean<{javax.enterprise.inject.spi.ProcessBean%0}> getBean()
meth public abstract void addDefinitionError(java.lang.Throwable)

CLSS public abstract interface javax.enterprise.inject.spi.ProcessBeanAttributes<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.Annotated getAnnotated()
meth public abstract javax.enterprise.inject.spi.BeanAttributes<{javax.enterprise.inject.spi.ProcessBeanAttributes%0}> getBeanAttributes()
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.ProcessBeanAttributes%0}> configureBeanAttributes()
meth public abstract void addDefinitionError(java.lang.Throwable)
meth public abstract void ignoreFinalMethods()
meth public abstract void setBeanAttributes(javax.enterprise.inject.spi.BeanAttributes<{javax.enterprise.inject.spi.ProcessBeanAttributes%0}>)
meth public abstract void veto()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessInjectionPoint<%0 extends java.lang.Object, %1 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.InjectionPoint getInjectionPoint()
meth public abstract javax.enterprise.inject.spi.configurator.InjectionPointConfigurator configureInjectionPoint()
meth public abstract void addDefinitionError(java.lang.Throwable)
meth public abstract void setInjectionPoint(javax.enterprise.inject.spi.InjectionPoint)

CLSS public abstract interface javax.enterprise.inject.spi.ProcessInjectionTarget<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.AnnotatedType<{javax.enterprise.inject.spi.ProcessInjectionTarget%0}> getAnnotatedType()
meth public abstract javax.enterprise.inject.spi.InjectionTarget<{javax.enterprise.inject.spi.ProcessInjectionTarget%0}> getInjectionTarget()
meth public abstract void addDefinitionError(java.lang.Throwable)
meth public abstract void setInjectionTarget(javax.enterprise.inject.spi.InjectionTarget<{javax.enterprise.inject.spi.ProcessInjectionTarget%0}>)

CLSS public abstract interface javax.enterprise.inject.spi.ProcessManagedBean<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.ProcessBean<{javax.enterprise.inject.spi.ProcessManagedBean%0}>
meth public abstract javax.enterprise.inject.spi.AnnotatedType<{javax.enterprise.inject.spi.ProcessManagedBean%0}> getAnnotatedBeanClass()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessObserverMethod<%0 extends java.lang.Object, %1 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.AnnotatedMethod<{javax.enterprise.inject.spi.ProcessObserverMethod%1}> getAnnotatedMethod()
meth public abstract javax.enterprise.inject.spi.ObserverMethod<{javax.enterprise.inject.spi.ProcessObserverMethod%0}> getObserverMethod()
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.ProcessObserverMethod%0}> configureObserverMethod()
meth public abstract void addDefinitionError(java.lang.Throwable)
meth public abstract void setObserverMethod(javax.enterprise.inject.spi.ObserverMethod<{javax.enterprise.inject.spi.ProcessObserverMethod%0}>)
meth public abstract void veto()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessProducer<%0 extends java.lang.Object, %1 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.AnnotatedMember<{javax.enterprise.inject.spi.ProcessProducer%0}> getAnnotatedMember()
meth public abstract javax.enterprise.inject.spi.Producer<{javax.enterprise.inject.spi.ProcessProducer%1}> getProducer()
meth public abstract javax.enterprise.inject.spi.configurator.ProducerConfigurator<{javax.enterprise.inject.spi.ProcessProducer%1}> configureProducer()
meth public abstract void addDefinitionError(java.lang.Throwable)
meth public abstract void setProducer(javax.enterprise.inject.spi.Producer<{javax.enterprise.inject.spi.ProcessProducer%1}>)

CLSS public abstract interface javax.enterprise.inject.spi.ProcessProducerField<%0 extends java.lang.Object, %1 extends java.lang.Object>
intf javax.enterprise.inject.spi.ProcessBean<{javax.enterprise.inject.spi.ProcessProducerField%1}>
meth public abstract javax.enterprise.inject.spi.AnnotatedField<{javax.enterprise.inject.spi.ProcessProducerField%0}> getAnnotatedProducerField()
meth public abstract javax.enterprise.inject.spi.AnnotatedParameter<{javax.enterprise.inject.spi.ProcessProducerField%0}> getAnnotatedDisposedParameter()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessProducerMethod<%0 extends java.lang.Object, %1 extends java.lang.Object>
intf javax.enterprise.inject.spi.ProcessBean<{javax.enterprise.inject.spi.ProcessProducerMethod%1}>
meth public abstract javax.enterprise.inject.spi.AnnotatedMethod<{javax.enterprise.inject.spi.ProcessProducerMethod%0}> getAnnotatedProducerMethod()
meth public abstract javax.enterprise.inject.spi.AnnotatedParameter<{javax.enterprise.inject.spi.ProcessProducerMethod%0}> getAnnotatedDisposedParameter()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessSessionBean<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.ProcessManagedBean<java.lang.Object>
meth public abstract java.lang.String getEjbName()
meth public abstract javax.enterprise.inject.spi.SessionBeanType getSessionBeanType()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessSyntheticAnnotatedType<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.ProcessAnnotatedType<{javax.enterprise.inject.spi.ProcessSyntheticAnnotatedType%0}>
meth public abstract javax.enterprise.inject.spi.Extension getSource()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessSyntheticBean<%0 extends java.lang.Object>
intf javax.enterprise.inject.spi.ProcessBean<{javax.enterprise.inject.spi.ProcessSyntheticBean%0}>
meth public abstract javax.enterprise.inject.spi.Extension getSource()

CLSS public abstract interface javax.enterprise.inject.spi.ProcessSyntheticObserverMethod<%0 extends java.lang.Object, %1 extends java.lang.Object>
intf javax.enterprise.inject.spi.ProcessObserverMethod<{javax.enterprise.inject.spi.ProcessSyntheticObserverMethod%0},{javax.enterprise.inject.spi.ProcessSyntheticObserverMethod%1}>
meth public abstract javax.enterprise.inject.spi.Extension getSource()

CLSS public abstract interface javax.enterprise.inject.spi.Producer<%0 extends java.lang.Object>
meth public abstract java.util.Set<javax.enterprise.inject.spi.InjectionPoint> getInjectionPoints()
meth public abstract void dispose({javax.enterprise.inject.spi.Producer%0})
meth public abstract {javax.enterprise.inject.spi.Producer%0} produce(javax.enterprise.context.spi.CreationalContext<{javax.enterprise.inject.spi.Producer%0}>)

CLSS public abstract interface javax.enterprise.inject.spi.ProducerFactory<%0 extends java.lang.Object>
meth public abstract <%0 extends java.lang.Object> javax.enterprise.inject.spi.Producer<{%%0}> createProducer(javax.enterprise.inject.spi.Bean<{%%0}>)

CLSS public final !enum javax.enterprise.inject.spi.SessionBeanType
fld public final static javax.enterprise.inject.spi.SessionBeanType SINGLETON
fld public final static javax.enterprise.inject.spi.SessionBeanType STATEFUL
fld public final static javax.enterprise.inject.spi.SessionBeanType STATELESS
meth public static javax.enterprise.inject.spi.SessionBeanType valueOf(java.lang.String)
meth public static javax.enterprise.inject.spi.SessionBeanType[] values()
supr java.lang.Enum<javax.enterprise.inject.spi.SessionBeanType>

CLSS public javax.enterprise.inject.spi.Unmanaged<%0 extends java.lang.Object>
cons public <init>(java.lang.Class<{javax.enterprise.inject.spi.Unmanaged%0}>)
cons public <init>(javax.enterprise.inject.spi.BeanManager,java.lang.Class<{javax.enterprise.inject.spi.Unmanaged%0}>)
innr public static UnmanagedInstance
meth public javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance<{javax.enterprise.inject.spi.Unmanaged%0}> newInstance()
supr java.lang.Object
hfds beanManager,injectionTarget

CLSS public static javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance<%0 extends java.lang.Object>
 outer javax.enterprise.inject.spi.Unmanaged
meth public javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance<{javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance%0}> dispose()
meth public javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance<{javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance%0}> inject()
meth public javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance<{javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance%0}> postConstruct()
meth public javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance<{javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance%0}> preDestroy()
meth public javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance<{javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance%0}> produce()
meth public {javax.enterprise.inject.spi.Unmanaged$UnmanagedInstance%0} get()
supr java.lang.Object
hfds ctx,disposed,injectionTarget,instance

CLSS public abstract interface !annotation javax.enterprise.inject.spi.WithAnnotations
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PARAMETER])
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation>[] value()

CLSS public abstract interface javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator<%0 extends java.lang.Object>
meth public abstract java.util.List<javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator%0}>> params()
meth public abstract javax.enterprise.inject.spi.AnnotatedConstructor<{javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator%0}> getAnnotated()
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator%0}> add(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator%0}> remove(java.util.function.Predicate<java.lang.annotation.Annotation>)
meth public java.util.stream.Stream<javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator%0}>> filterParams(java.util.function.Predicate<javax.enterprise.inject.spi.AnnotatedParameter<{javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator%0}>>)
meth public javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator%0}> removeAll()

CLSS public abstract interface javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.AnnotatedField<{javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator%0}> getAnnotated()
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator%0}> add(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator%0}> remove(java.util.function.Predicate<java.lang.annotation.Annotation>)
meth public javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator%0}> removeAll()

CLSS public abstract interface javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator<%0 extends java.lang.Object>
meth public abstract java.util.List<javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator%0}>> params()
meth public abstract javax.enterprise.inject.spi.AnnotatedMethod<{javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator%0}> getAnnotated()
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator%0}> add(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator%0}> remove(java.util.function.Predicate<java.lang.annotation.Annotation>)
meth public java.util.stream.Stream<javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator%0}>> filterParams(java.util.function.Predicate<javax.enterprise.inject.spi.AnnotatedParameter<{javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator%0}>>)
meth public javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator%0}> removeAll()

CLSS public abstract interface javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<%0 extends java.lang.Object>
meth public abstract javax.enterprise.inject.spi.AnnotatedParameter<{javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator%0}> getAnnotated()
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator%0}> add(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator%0}> remove(java.util.function.Predicate<java.lang.annotation.Annotation>)
meth public javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedParameterConfigurator%0}> removeAll()

CLSS public abstract interface javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<%0 extends java.lang.Object>
meth public abstract java.util.Set<javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>> constructors()
meth public abstract java.util.Set<javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator<? super {javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>> fields()
meth public abstract java.util.Set<javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator<? super {javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>> methods()
meth public abstract javax.enterprise.inject.spi.AnnotatedType<{javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}> getAnnotated()
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}> add(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}> remove(java.util.function.Predicate<java.lang.annotation.Annotation>)
meth public java.util.stream.Stream<javax.enterprise.inject.spi.configurator.AnnotatedConstructorConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>> filterConstructors(java.util.function.Predicate<javax.enterprise.inject.spi.AnnotatedConstructor<{javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>>)
meth public java.util.stream.Stream<javax.enterprise.inject.spi.configurator.AnnotatedFieldConfigurator<? super {javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>> filterFields(java.util.function.Predicate<javax.enterprise.inject.spi.AnnotatedField<? super {javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>>)
meth public java.util.stream.Stream<javax.enterprise.inject.spi.configurator.AnnotatedMethodConfigurator<? super {javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>> filterMethods(java.util.function.Predicate<javax.enterprise.inject.spi.AnnotatedMethod<? super {javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}>>)
meth public javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator<{javax.enterprise.inject.spi.configurator.AnnotatedTypeConfigurator%0}> removeAll()

CLSS public abstract interface javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<%0 extends java.lang.Object>
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addQualifiers(java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addTypes(java.lang.reflect.Type[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> qualifiers(java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> types(java.lang.reflect.Type[])
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addQualifier(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addQualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addStereotype(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addStereotypes(java.util.Set<java.lang.Class<? extends java.lang.annotation.Annotation>>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addTransitiveTypeClosure(java.lang.reflect.Type)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addType(java.lang.reflect.Type)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addType(javax.enterprise.util.TypeLiteral<?>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> addTypes(java.util.Set<java.lang.reflect.Type>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> alternative(boolean)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> name(java.lang.String)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> qualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> scope(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> stereotypes(java.util.Set<java.lang.Class<? extends java.lang.annotation.Annotation>>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator<{javax.enterprise.inject.spi.configurator.BeanAttributesConfigurator%0}> types(java.util.Set<java.lang.reflect.Type>)

CLSS public abstract interface javax.enterprise.inject.spi.configurator.BeanConfigurator<%0 extends java.lang.Object>
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addInjectionPoints(javax.enterprise.inject.spi.InjectionPoint[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addQualifiers(java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addTypes(java.lang.reflect.Type[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> injectionPoints(javax.enterprise.inject.spi.InjectionPoint[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> qualifiers(java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> types(java.lang.reflect.Type[])
meth public abstract <%0 extends {javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> javax.enterprise.inject.spi.configurator.BeanConfigurator<{%%0}> createWith(java.util.function.Function<javax.enterprise.context.spi.CreationalContext<{%%0}>,{%%0}>)
meth public abstract <%0 extends {javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> javax.enterprise.inject.spi.configurator.BeanConfigurator<{%%0}> produceWith(java.util.function.Function<javax.enterprise.inject.Instance<java.lang.Object>,{%%0}>)
meth public abstract <%0 extends {javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> javax.enterprise.inject.spi.configurator.BeanConfigurator<{%%0}> read(javax.enterprise.inject.spi.AnnotatedType<{%%0}>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addInjectionPoint(javax.enterprise.inject.spi.InjectionPoint)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addInjectionPoints(java.util.Set<javax.enterprise.inject.spi.InjectionPoint>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addQualifier(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addQualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addStereotype(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addStereotypes(java.util.Set<java.lang.Class<? extends java.lang.annotation.Annotation>>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addTransitiveTypeClosure(java.lang.reflect.Type)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addType(java.lang.reflect.Type)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addType(javax.enterprise.util.TypeLiteral<?>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> addTypes(java.util.Set<java.lang.reflect.Type>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> alternative(boolean)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> beanClass(java.lang.Class<?>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> destroyWith(java.util.function.BiConsumer<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0},javax.enterprise.context.spi.CreationalContext<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}>>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> disposeWith(java.util.function.BiConsumer<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0},javax.enterprise.inject.Instance<java.lang.Object>>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> id(java.lang.String)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> injectionPoints(java.util.Set<javax.enterprise.inject.spi.InjectionPoint>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> name(java.lang.String)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> qualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> read(javax.enterprise.inject.spi.BeanAttributes<?>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> scope(java.lang.Class<? extends java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> stereotypes(java.util.Set<java.lang.Class<? extends java.lang.annotation.Annotation>>)
meth public abstract javax.enterprise.inject.spi.configurator.BeanConfigurator<{javax.enterprise.inject.spi.configurator.BeanConfigurator%0}> types(java.util.Set<java.lang.reflect.Type>)

CLSS public abstract interface javax.enterprise.inject.spi.configurator.InjectionPointConfigurator
meth public abstract !varargs javax.enterprise.inject.spi.configurator.InjectionPointConfigurator addQualifiers(java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.InjectionPointConfigurator qualifiers(java.lang.annotation.Annotation[])
meth public abstract javax.enterprise.inject.spi.configurator.InjectionPointConfigurator addQualifier(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.InjectionPointConfigurator addQualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.InjectionPointConfigurator delegate(boolean)
meth public abstract javax.enterprise.inject.spi.configurator.InjectionPointConfigurator qualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.InjectionPointConfigurator transientField(boolean)
meth public abstract javax.enterprise.inject.spi.configurator.InjectionPointConfigurator type(java.lang.reflect.Type)

CLSS public abstract interface javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<%0 extends java.lang.Object>
innr public abstract interface static EventConsumer
meth public abstract !varargs javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> addQualifiers(java.lang.annotation.Annotation[])
meth public abstract !varargs javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> qualifiers(java.lang.annotation.Annotation[])
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> addQualifier(java.lang.annotation.Annotation)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> addQualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> async(boolean)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> beanClass(java.lang.Class<?>)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> notifyWith(javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator$EventConsumer<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}>)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> observedType(java.lang.reflect.Type)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> priority(int)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> qualifiers(java.util.Set<java.lang.annotation.Annotation>)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> read(java.lang.reflect.Method)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> read(javax.enterprise.inject.spi.AnnotatedMethod<?>)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> read(javax.enterprise.inject.spi.ObserverMethod<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}>)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> reception(javax.enterprise.event.Reception)
meth public abstract javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator%0}> transactionPhase(javax.enterprise.event.TransactionPhase)

CLSS public abstract interface static javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator$EventConsumer<%0 extends java.lang.Object>
 outer javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator
 anno 0 java.lang.FunctionalInterface()
meth public abstract void accept(javax.enterprise.inject.spi.EventContext<{javax.enterprise.inject.spi.configurator.ObserverMethodConfigurator$EventConsumer%0}>) throws java.lang.Exception

CLSS public abstract interface javax.enterprise.inject.spi.configurator.ProducerConfigurator<%0 extends java.lang.Object>
meth public abstract <%0 extends {javax.enterprise.inject.spi.configurator.ProducerConfigurator%0}> javax.enterprise.inject.spi.configurator.ProducerConfigurator<{javax.enterprise.inject.spi.configurator.ProducerConfigurator%0}> produceWith(java.util.function.Function<javax.enterprise.context.spi.CreationalContext<{%%0}>,{%%0}>)
meth public abstract javax.enterprise.inject.spi.configurator.ProducerConfigurator<{javax.enterprise.inject.spi.configurator.ProducerConfigurator%0}> disposeWith(java.util.function.Consumer<{javax.enterprise.inject.spi.configurator.ProducerConfigurator%0}>)

CLSS public abstract javax.enterprise.util.AnnotationLiteral<%0 extends java.lang.annotation.Annotation>
cons protected <init>()
intf java.io.Serializable
intf java.lang.annotation.Annotation
meth public boolean equals(java.lang.Object)
meth public int hashCode()
meth public java.lang.Class<? extends java.lang.annotation.Annotation> annotationType()
meth public java.lang.String toString()
supr java.lang.Object
hfds annotationType,cachedHashCode,members,serialVersionUID

CLSS public abstract interface !annotation javax.enterprise.util.Nonbinding
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD])
innr public final static Literal
intf java.lang.annotation.Annotation

CLSS public final static javax.enterprise.util.Nonbinding$Literal
 outer javax.enterprise.util.Nonbinding
cons public <init>()
fld public final static javax.enterprise.util.Nonbinding$Literal INSTANCE
intf javax.enterprise.util.Nonbinding
supr javax.enterprise.util.AnnotationLiteral<javax.enterprise.util.Nonbinding>
hfds serialVersionUID

CLSS public abstract javax.enterprise.util.TypeLiteral<%0 extends java.lang.Object>
cons protected <init>()
intf java.io.Serializable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<{javax.enterprise.util.TypeLiteral%0}> getRawType()
meth public final java.lang.reflect.Type getType()
meth public int hashCode()
meth public java.lang.String toString()
supr java.lang.Object
hfds actualType,serialVersionUID

CLSS public abstract interface !annotation javax.inject.Inject
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, CONSTRUCTOR, FIELD])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.inject.Named
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 javax.inject.Qualifier()
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.String value()

CLSS public abstract interface javax.inject.Provider<%0 extends java.lang.Object>
meth public abstract {javax.inject.Provider%0} get()

CLSS public abstract interface !annotation javax.inject.Qualifier
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.inject.Scope
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.inject.Singleton
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 javax.inject.Scope()
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation javax.interceptor.InterceptorBinding
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

