.class public final Lorg/joda/time/chrono/a;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    iput-object p1, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public B(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->f0(J)I

    move-result p0

    return p0
.end method

.method public C(JI)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->g0(JI)I

    move-result p0

    return p0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

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

    iget-object p0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->y()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public o(J)Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->D0(J)Z

    move-result p0

    return p0
.end method
