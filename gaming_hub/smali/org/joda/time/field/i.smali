.class public final Lorg/joda/time/field/i;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/b;->k()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/i;->j()I

    move-result p1

    :cond_0
    return p1
.end method

.method public h()Lorg/joda/time/d;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/b;->h()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/b;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(J)Z
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->o(J)Z

    move-result p0

    return p0
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

.method public u(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public v(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public w(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public x(JI)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/i;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
