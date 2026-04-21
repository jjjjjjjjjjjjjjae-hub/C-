.class public abstract Lorg/joda/time/field/BaseDurationField;
.super Lorg/joda/time/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/d;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/d;->j(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/joda/time/field/d;->g(J)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/d;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDurationField;->q(Lorg/joda/time/d;)I

    move-result p0

    return p0
.end method

.method public final l()Lorg/joda/time/DurationFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Lorg/joda/time/d;)I
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/d;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/d;->n()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
