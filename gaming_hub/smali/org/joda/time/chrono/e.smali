.class public final Lorg/joda/time/chrono/e;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->W()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public C(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lorg/joda/time/field/d;->g(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/e;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public E(JJ)J
    .locals 4

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->D(JJ)I

    move-result p0

    neg-int p0, p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->b(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/e;->b(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->r(J)J

    move-result-wide p1

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/e;->r(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v2, p3, v2

    if-ltz v2, :cond_1

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->v0(I)I

    move-result p0

    const/16 v2, 0x34

    if-gt p0, v2, :cond_1

    const-wide/32 v2, 0x240c8400

    sub-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long p0, p1, p3

    if-gez p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p0, v0

    return-wide p0
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->b(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/e;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->w0(J)I

    move-result p0

    return p0
.end method

.method public h()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->D()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->m0()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

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
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->w0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->v0(I)I

    move-result p0

    const/16 p1, 0x34

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 4

    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)J

    move-result-wide p1

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public x(JI)J
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->o0()I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2}, Lorg/joda/time/chrono/BasicChronology;->m0()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->b(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b0(J)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0}, Lorg/joda/time/chrono/BasicChronology;->v0(I)I

    move-result v0

    iget-object v2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p3}, Lorg/joda/time/chrono/BasicChronology;->v0(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->F0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->b(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    :cond_4
    :goto_1
    iget-object p3, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long/2addr v5, v3

    add-long/2addr p1, v5

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->f()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
