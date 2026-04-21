.class public Lorg/joda/time/chrono/f;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->x()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->W()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public C(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lorg/joda/time/field/d;->g(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/f;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public E(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->y0(JJ)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->y0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->b(J)I

    move-result v0

    invoke-static {v0, p3}, Lorg/joda/time/field/d;->b(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/f;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result p0

    return p0
.end method

.method public h()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->m0()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->o0()I

    move-result p0

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->b(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/joda/time/chrono/BasicChronology;->E0(I)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->b(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public t(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->b(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public x(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->o0()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->m0()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->F0(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public z(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->o0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->m0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    iget-object p0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->F0(JI)J

    move-result-wide p0

    return-wide p0
.end method
