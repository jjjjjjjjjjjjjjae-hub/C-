.class public final Lorg/joda/time/chrono/k;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final c:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->z()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/k;->c:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result p0

    if-gtz p0, :cond_0

    rsub-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/b;->j()I

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

    iget-object p0, p0, Lorg/joda/time/chrono/k;->c:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->j()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public r(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public s(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public x(JI)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/joda/time/chrono/k;->j()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/k;->c:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
