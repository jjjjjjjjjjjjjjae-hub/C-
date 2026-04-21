.class public abstract Lorg/joda/time/field/a;
.super Lorg/joda/time/b;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/a;->a:Lorg/joda/time/DateTimeFieldType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {p0}, Lorg/joda/time/field/a;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p2
.end method

.method public B(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/a;->j()I

    move-result p0

    return p0
.end method

.method public a(JI)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/a;->g()Lorg/joda/time/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract b(J)I
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/a;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/a;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Lorg/joda/time/d;
.end method

.method public h()Lorg/joda/time/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/a;->j()I

    move-result p0

    if-ltz p0, :cond_2

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p1, 0x64

    if-ge p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public abstract j()I
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/a;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/a;->a:Lorg/joda/time/DateTimeFieldType;

    return-object p0
.end method

.method public o(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->t(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/field/a;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract t(J)J
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/field/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p0, v2, p1

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public v(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/field/a;->b(J)I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public w(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p0, v2, p1

    cmp-long p0, v4, p0

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract x(JI)J
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/a;->A(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/a;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
