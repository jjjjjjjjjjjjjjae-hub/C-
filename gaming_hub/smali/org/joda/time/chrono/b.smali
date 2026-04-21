.class public final Lorg/joda/time/chrono/b;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    iput-object p1, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public B(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result p1

    iget-object p0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->h0(I)I

    move-result p0

    return p0
.end method

.method public C(JI)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->B(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c0(J)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public o(J)Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->D0(J)Z

    move-result p0

    return p0
.end method
