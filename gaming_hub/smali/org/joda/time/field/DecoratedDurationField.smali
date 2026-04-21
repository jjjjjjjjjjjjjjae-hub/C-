.class public abstract Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/d;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lorg/joda/time/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The field must be supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The field must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public o()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lorg/joda/time/d;

    invoke-virtual {p0}, Lorg/joda/time/d;->o()Z

    move-result p0

    return p0
.end method

.method public final s()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lorg/joda/time/d;

    return-object p0
.end method
