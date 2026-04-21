.class final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field public static final f:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    invoke-direct {v0}, Lorg/joda/time/UTCDateTimeZone;-><init>()V

    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lorg/joda/time/UTCDateTimeZone;

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public o(J)Ljava/lang/String;
    .locals 0

    const-string p0, "UTC"

    return-object p0
.end method

.method public q(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x(J)J
    .locals 0

    return-wide p1
.end method

.method public z(J)J
    .locals 0

    return-wide p1
.end method
