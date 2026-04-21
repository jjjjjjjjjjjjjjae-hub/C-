.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$LazyInit;
    }
.end annotation


# static fields
.field public static final b:Lorg/joda/time/DateTimeZone;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/joda/time/UTCDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    sput-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    div-int v2, p0, v1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    div-int v2, p0, v1

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v2, v3}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v3}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;
    .locals 2

    invoke-interface {p0}, Lorg/joda/time/tz/c;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-interface {p0, v1}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    return-object p0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->s()Lorg/joda/time/tz/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->y(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    return-object p0

    :cond_5
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->e(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->s()Lorg/joda/time/tz/c;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-interface {v1, p0}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-nez v0, :cond_8

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->y(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    return-object p0

    :cond_7
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->e(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The TimeZone id must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->s()Lorg/joda/time/tz/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/joda/time/tz/c;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static j()Lorg/joda/time/DateTimeZone;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "user.timezone"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->f(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->g(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    :cond_2
    sget-object v1, Lorg/joda/time/DateTimeZone;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    :cond_3
    return-object v0
.end method

.method public static k()Lorg/joda/time/tz/b;
    .locals 5

    const-class v0, Lorg/joda/time/tz/b;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    const-class v3, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/b;

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System property referred to class that does not implement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lorg/joda/time/tz/a;

    invoke-direct {v1}, Lorg/joda/time/tz/a;-><init>()V

    :cond_2
    return-object v1
.end method

.method public static l()Lorg/joda/time/tz/c;
    .locals 4

    const-class v0, Lorg/joda/time/tz/c;

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    const-class v2, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/c;

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->B(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property referred to class that does not implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    :try_start_4
    new-instance v1, Lorg/joda/time/tz/e;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/joda/time/tz/e;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->B(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    :try_start_6
    new-instance v0, Lorg/joda/time/tz/e;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lorg/joda/time/tz/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->B(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/joda/time/tz/d;

    invoke-direct {v0}, Lorg/joda/time/tz/d;-><init>()V

    return-object v0
.end method

.method public static p()Lorg/joda/time/tz/b;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/b;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->k()Lorg/joda/time/tz/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/tz/b;

    :cond_0
    return-object v1
.end method

.method public static s()Lorg/joda/time/tz/c;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/c;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lorg/joda/time/tz/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/tz/c;

    :cond_0
    return-object v1
.end method

.method public static y(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->b:Lorg/joda/time/format/b;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method


# virtual methods
.method public a(JZ)J
    .locals 10

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result v3

    if-eq v0, v3, :cond_4

    if-nez p3, :cond_0

    if-gez v0, :cond_4

    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->x(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_1

    move-wide v4, v6

    :cond_1
    int-to-long v1, v3

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->x(J)J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_4
    move v0, v3

    :goto_1
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_6

    xor-long p0, p1, v0

    cmp-long p0, p0, v6

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Subtracting time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public b(JZJ)J
    .locals 2

    invoke-virtual {p0, p4, p5}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p5

    if-ne p5, p4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DateTimeZone;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(J)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p0

    int-to-long v0, p0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    xor-long p0, p1, v0

    cmp-long p0, p0, v6

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Adding time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x39

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->o(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->p()Lorg/joda/time/tz/b;

    move-result-object v1

    instance-of v2, v1, Lorg/joda/time/tz/a;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/joda/time/tz/a;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->w(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/a;->d(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/b;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(J)Ljava/lang/String;
.end method

.method public abstract q(J)I
.end method

.method public r(J)I
    .locals 8

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->x(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->x(J)J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p0, v4, v6

    if-eqz p0, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->z(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p0

    sub-int v0, p0, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    return p0

    :cond_3
    return v3
.end method

.method public t(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->o(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->p()Lorg/joda/time/tz/b;

    move-result-object v1

    instance-of v2, v1, Lorg/joda/time/tz/a;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/joda/time/tz/a;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->w(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/a;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/b;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(J)I
.end method

.method public abstract v()Z
.end method

.method public w(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->u(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract x(J)J
.end method

.method public abstract z(J)J
.end method
