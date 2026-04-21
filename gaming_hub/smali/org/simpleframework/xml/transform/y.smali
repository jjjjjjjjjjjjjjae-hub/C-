.class public Lorg/simpleframework/xml/transform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/y;->d(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/y;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/y;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/y;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "java.sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/y;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "java.math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/y;->e(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/y;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/q;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/transform/q;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    const-class p0, Ljava/io/File;

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/r;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/r;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/g;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/g;-><init>()V

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/transform/u;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/u;-><init>()V

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/transform/w;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/w;-><init>()V

    return-object p0

    :cond_2
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/transform/p;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/p;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/transform/s;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/s;-><init>()V

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/transform/a0;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/a0;-><init>()V

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_6

    new-instance p0, Lorg/simpleframework/xml/transform/h;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/h;-><init>()V

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_7

    new-instance p0, Lorg/simpleframework/xml/transform/j;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/j;-><init>()V

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_8

    new-instance p0, Lorg/simpleframework/xml/transform/c0;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/c0;-><init>()V

    return-object p0

    :cond_8
    const-class p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_9

    new-instance p0, Lorg/simpleframework/xml/transform/k;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/k;-><init>()V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/e;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/e;-><init>()V

    return-object p0

    :cond_0
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/transform/f;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/f;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    const-class p0, Ljava/sql/Time;

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/n;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    const-class p0, Ljava/sql/Date;

    if-ne p1, p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/transform/n;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    const-class p0, Ljava/sql/Timestamp;

    if-ne p1, p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/transform/n;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    const-class p0, Ljava/net/URL;

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/g0;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/g0;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    const-class p0, Ljava/util/Date;

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/n;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    const-class p0, Ljava/util/Locale;

    if-ne p1, p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/transform/v;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/v;-><init>()V

    return-object p0

    :cond_1
    const-class p0, Ljava/util/Currency;

    if-ne p1, p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/transform/l;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/l;-><init>()V

    return-object p0

    :cond_2
    const-class p0, Ljava/util/GregorianCalendar;

    if-ne p1, p0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/transform/t;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/t;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Ljava/util/TimeZone;

    if-ne p1, p0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/transform/d0;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/d0;-><init>()V

    return-object p0

    :cond_4
    const-class p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, p0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/transform/c;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/c;-><init>()V

    return-object p0

    :cond_5
    const-class p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, p0, :cond_6

    new-instance p0, Lorg/simpleframework/xml/transform/d;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/d;-><init>()V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
