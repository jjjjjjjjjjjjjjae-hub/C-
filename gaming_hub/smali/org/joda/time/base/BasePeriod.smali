.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lorg/joda/time/base/c;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lorg/joda/time/j;


# instance fields
.field public final a:Lorg/joda/time/PeriodType;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/base/BasePeriod$a;

    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$a;-><init>()V

    sput-object v0, Lorg/joda/time/base/BasePeriod;->c:Lorg/joda/time/j;

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/c;-><init>()V

    .line 2
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->t(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 3
    invoke-static {p4}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p4

    .line 4
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 5
    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/a;->k(Lorg/joda/time/j;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/joda/time/base/c;-><init>()V

    .line 7
    invoke-static {}, Lorg/joda/time/convert/d;->a()Lorg/joda/time/convert/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/d;->b(Ljava/lang/Object;)Lorg/joda/time/convert/i;

    move-result-object v0

    if-nez p2, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lorg/joda/time/convert/i;->a(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lorg/joda/time/base/BasePeriod;->t(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 11
    instance-of v1, p0, Lorg/joda/time/e;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/c;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    .line 13
    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 14
    check-cast p0, Lorg/joda/time/e;

    invoke-interface {v0, p0, p1, p2}, Lorg/joda/time/convert/i;->b(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lorg/joda/time/MutablePeriod;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    invoke-virtual {v0}, Lorg/joda/time/base/c;->o()[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/j;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/c;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->x([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->w(Lorg/joda/time/j;)V

    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public m()Lorg/joda/time/PeriodType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    return-object p0
.end method

.method public final s(Lorg/joda/time/DurationFieldType;[II)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/c;->q(Lorg/joda/time/DurationFieldType;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Period does not support field \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aput p3, p2, p0

    :goto_0
    return-void
.end method

.method public t(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/c;->i(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p0

    return-object p0
.end method

.method public u(Lorg/joda/time/DurationFieldType;I)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->v([ILorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public v([ILorg/joda/time/DurationFieldType;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/joda/time/base/c;->q(Lorg/joda/time/DurationFieldType;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Period does not support field \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aput p3, p1, p0

    :goto_0
    return-void
.end method

.method public final w(Lorg/joda/time/j;)V
    .locals 5

    invoke-virtual {p0}, Lorg/joda/time/base/c;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Lorg/joda/time/j;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lorg/joda/time/j;->e(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/joda/time/j;->g(I)I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lorg/joda/time/base/BasePeriod;->s(Lorg/joda/time/DurationFieldType;[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePeriod;->x([I)V

    return-void
.end method

.method public x([I)V
    .locals 2

    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
