.class public Lorg/joda/time/field/f;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    invoke-virtual {p3}, Lorg/joda/time/d;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lorg/joda/time/d;->n()J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/field/g;->D()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/joda/time/field/f;->d:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput-object p3, p0, Lorg/joda/time/field/f;->e:Lorg/joda/time/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The effective range must be at least 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Range duration field must be precise"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/g;->D()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget p0, p0, Lorg/joda/time/field/f;->d:I

    int-to-long v0, p0

    rem-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :cond_0
    iget v0, p0, Lorg/joda/time/field/f;->d:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {p0}, Lorg/joda/time/field/g;->D()J

    move-result-wide v1

    div-long/2addr p1, v1

    iget p0, p0, Lorg/joda/time/field/f;->d:I

    int-to-long v1, p0

    rem-long/2addr p1, v1

    long-to-int p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/joda/time/field/f;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/f;->e:Lorg/joda/time/d;

    return-object p0
.end method

.method public x(JI)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/field/g;->k()I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/f;->j()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/f;->b(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/g;->b:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
