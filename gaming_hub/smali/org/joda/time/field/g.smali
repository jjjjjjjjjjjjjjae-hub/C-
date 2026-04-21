.class public abstract Lorg/joda/time/field/g;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p2}, Lorg/joda/time/d;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/joda/time/d;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/field/g;->b:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, Lorg/joda/time/field/g;->c:Lorg/joda/time/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The unit milliseconds must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unit duration field must be precise"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->B(J)I

    move-result p0

    return p0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/field/g;->b:J

    return-wide v0
.end method

.method public g()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/g;->c:Lorg/joda/time/d;

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/field/g;->b:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v2, p0, Lorg/joda/time/field/g;->b:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lorg/joda/time/field/g;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lorg/joda/time/field/g;->b:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/field/g;->b:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lorg/joda/time/field/g;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public x(JI)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/field/g;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/g;->C(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->b(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/g;->b:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
