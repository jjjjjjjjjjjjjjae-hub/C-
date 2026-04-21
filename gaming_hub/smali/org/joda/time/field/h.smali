.class public Lorg/joda/time/field/h;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/d;

.field public final e:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 2
    iput-object p2, p0, Lorg/joda/time/field/h;->e:Lorg/joda/time/d;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/h;->d:Lorg/joda/time/d;

    .line 4
    iput p4, p0, Lorg/joda/time/field/h;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The divisor must be at least 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/joda/time/field/c;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/field/a;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 9
    iget p3, p1, Lorg/joda/time/field/c;->c:I

    iput p3, p0, Lorg/joda/time/field/h;->c:I

    .line 10
    iput-object p2, p0, Lorg/joda/time/field/h;->d:Lorg/joda/time/d;

    .line 11
    iget-object p1, p1, Lorg/joda/time/field/c;->d:Lorg/joda/time/d;

    iput-object p1, p0, Lorg/joda/time/field/h;->e:Lorg/joda/time/d;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    if-ltz p1, :cond_0

    iget p0, p0, Lorg/joda/time/field/h;->c:I

    div-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lorg/joda/time/field/h;->c:I

    div-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget p0, p0, Lorg/joda/time/field/h;->c:I

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lorg/joda/time/field/h;->c:I

    add-int/lit8 p2, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public g()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/h;->d:Lorg/joda/time/d;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/joda/time/field/h;->c:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/h;->e:Lorg/joda/time/d;

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

    iget v0, p0, Lorg/joda/time/field/h;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/field/h;->D(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/b;->C()Lorg/joda/time/b;

    move-result-object v1

    iget p0, p0, Lorg/joda/time/field/h;->c:I

    mul-int/2addr v0, p0

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
