.class public Lorg/joda/time/field/e;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/b;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    .line 4
    iput p3, p0, Lorg/joda/time/field/e;->c:I

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/b;->k()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/b;->k()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/e;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Lorg/joda/time/field/e;->d:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/b;->j()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/b;->j()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/e;->e:I

    goto :goto_1

    .line 10
    :cond_1
    iput p5, p0, Lorg/joda/time/field/e;->e:I

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset cannot be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/a;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/e;->b(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/field/e;->d:I

    iget v1, p0, Lorg/joda/time/field/e;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public b(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/b;->b(J)I

    move-result p1

    iget p0, p0, Lorg/joda/time/field/e;->c:I

    add-int/2addr p1, p0

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

    iget p0, p0, Lorg/joda/time/field/e;->e:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lorg/joda/time/field/e;->d:I

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

    iget v0, p0, Lorg/joda/time/field/e;->d:I

    iget v1, p0, Lorg/joda/time/field/e;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    iget v0, p0, Lorg/joda/time/field/e;->c:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
