.class public final Lorg/joda/time/field/MillisDurationField;
.super Lorg/joda/time/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/field/MillisDurationField;

    invoke-direct {v0}, Lorg/joda/time/field/MillisDurationField;-><init>()V

    sput-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/d;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->f(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/joda/time/field/d;->g(J)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/d;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/MillisDurationField;->q(Lorg/joda/time/d;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/joda/time/field/MillisDurationField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->n()J

    move-result-wide v2

    check-cast p1, Lorg/joda/time/field/MillisDurationField;

    invoke-virtual {p1}, Lorg/joda/time/field/MillisDurationField;->n()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->n()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public j(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public l()Lorg/joda/time/DurationFieldType;
    .locals 0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Lorg/joda/time/d;)I
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/d;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->n()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DurationField[millis]"

    return-object p0
.end method
