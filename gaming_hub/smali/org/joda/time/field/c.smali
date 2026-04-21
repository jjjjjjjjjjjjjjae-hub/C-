.class public Lorg/joda/time/field/c;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/d;

.field public final e:Lorg/joda/time/d;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/b;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lorg/joda/time/field/c;->d:Lorg/joda/time/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/c;->d:Lorg/joda/time/d;

    .line 7
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/c;->e:Lorg/joda/time/d;

    .line 8
    iput p4, p0, Lorg/joda/time/field/c;->c:I

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/b;->k()I

    move-result p2

    if-ltz p2, :cond_1

    .line 10
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/b;->j()I

    move-result p1

    if-ltz p1, :cond_2

    .line 12
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 13
    :goto_2
    iput p2, p0, Lorg/joda/time/field/c;->f:I

    .line 14
    iput p1, p0, Lorg/joda/time/field/c;->g:I

    return-void

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The divisor must be at least 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget p0, p0, Lorg/joda/time/field/c;->c:I

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lorg/joda/time/field/c;->c:I

    add-int/lit8 v0, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    iget p0, p0, Lorg/joda/time/field/c;->c:I

    mul-int/2addr p3, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget p0, p0, Lorg/joda/time/field/c;->c:I

    div-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lorg/joda/time/field/c;->c:I

    div-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public g()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/c;->d:Lorg/joda/time/d;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/joda/time/field/c;->g:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lorg/joda/time/field/c;->f:I

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/c;->e:Lorg/joda/time/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/b;->m()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->r(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/c;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/c;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(J)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/c;->b(J)I

    move-result v1

    iget p0, p0, Lorg/joda/time/field/c;->c:I

    mul-int/2addr v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/b;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public x(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/c;->f:I

    iget v1, p0, Lorg/joda/time/field/c;->g:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/field/c;->D(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v1

    iget p0, p0, Lorg/joda/time/field/c;->c:I

    mul-int/2addr p3, p0

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
