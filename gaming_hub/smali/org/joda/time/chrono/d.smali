.class public final Lorg/joda/time/chrono/d;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    iput-object p1, p0, Lorg/joda/time/chrono/d;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public B(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/d;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->w0(J)I

    move-result p1

    iget-object p0, p0, Lorg/joda/time/chrono/d;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->v0(I)I

    move-result p0

    return p0
.end method

.method public C(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->B(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/d;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x35

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/d;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public r(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public s(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->s(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public t(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->t(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0
.end method
