.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/CachedDateTimeZone$a;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final f:Lorg/joda/time/DateTimeZone;

.field public final transient g:[Lorg/joda/time/tz/CachedDateTimeZone$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joda/time/tz/CachedDateTimeZone$a;

    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->g:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public static D(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/tz/CachedDateTimeZone;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone;

    invoke-direct {v0, p0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method


# virtual methods
.method public final C(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .locals 6

    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone$a;

    iget-object v1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    const-wide v1, 0xffffffffL

    or-long/2addr v1, p1

    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeZone;->x(J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-eqz p1, :cond_1

    cmp-long p1, v4, v1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/joda/time/tz/CachedDateTimeZone$a;

    iget-object p2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, p2, v4, v5}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    iput-object p1, v3, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-object v3, p1

    move-wide p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final E(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-object v2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->g:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    sget v3, Lorg/joda/time/tz/CachedDateTimeZone;->h:I

    and-int/2addr v3, v1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->C(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_1
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    return p0
.end method

.method public o(J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->E(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->E(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->b(J)I

    move-result p0

    return p0
.end method

.method public u(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->E(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->c(J)I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->v()Z

    move-result p0

    return p0
.end method

.method public x(J)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public z(J)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->z(J)J

    move-result-wide p0

    return-wide p0
.end method
