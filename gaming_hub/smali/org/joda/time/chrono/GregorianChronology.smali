.class public final Lorg/joda/time/chrono/GregorianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "SourceFile"


# static fields
.field public static final D0:Lorg/joda/time/chrono/GregorianChronology;

.field public static final E0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/GregorianChronology;->G0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->D0:Lorg/joda/time/chrono/GregorianChronology;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static G0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/joda/time/chrono/GregorianChronology;->H0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/GregorianChronology;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/GregorianChronology;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    new-instance p0, Lorg/joda/time/chrono/GregorianChronology;

    invoke-direct {p0, v3, v3, p1}, Lorg/joda/time/chrono/GregorianChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lorg/joda/time/chrono/GregorianChronology;->H0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    new-instance v4, Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/joda/time/chrono/GregorianChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    move-object p0, v4

    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I0()Lorg/joda/time/chrono/GregorianChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->D0:Lorg/joda/time/chrono/GregorianChronology;

    return-object v0
.end method


# virtual methods
.method public E0(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_1

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Lorg/joda/time/a;
    .locals 0

    sget-object p0, Lorg/joda/time/chrono/GregorianChronology;->D0:Lorg/joda/time/chrono/GregorianChronology;

    return-object p0
.end method

.method public I(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/GregorianChronology;->G0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    return-object p0
.end method

.method public N(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->N(Lorg/joda/time/chrono/AssembledChronology$a;)V

    :cond_0
    return-void
.end method

.method public T(I)J
    .locals 4

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 p0, p1, 0x3

    shr-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 p0, v0, -0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    int-to-long v0, p1

    const-wide/16 v2, 0x16d

    mul-long/2addr v0, v2

    const p1, 0xafaa7

    sub-int/2addr p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public U()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method public V()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method public W()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method public X()J
    .locals 2

    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic l()Lorg/joda/time/DateTimeZone;
    .locals 0

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public m0()I
    .locals 0

    const p0, 0x116bd2d1

    return p0
.end method

.method public o0()I
    .locals 0

    const p0, -0x116bc36e

    return p0
.end method

.method public bridge synthetic p0()I
    .locals 0

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->p0()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
