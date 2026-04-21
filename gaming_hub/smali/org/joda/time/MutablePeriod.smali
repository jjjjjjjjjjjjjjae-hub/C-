.class public Lorg/joda/time/MutablePeriod;
.super Lorg/joda/time/base/BasePeriod;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/j;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/j;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/c;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-super {p0, v0}, Lorg/joda/time/base/BasePeriod;->x([I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "Clone error"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->u(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method
