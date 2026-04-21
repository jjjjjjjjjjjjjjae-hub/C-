.class public abstract Lorg/joda/time/field/b;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/b;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/b;->b:Lorg/joda/time/b;

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
.method public final C()Lorg/joda/time/b;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/b;->b:Lorg/joda/time/b;

    return-object p0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/b;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->b(J)I

    move-result p0

    return p0
.end method

.method public g()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/b;->b:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/joda/time/d;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/b;->b:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->m()Lorg/joda/time/d;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/b;->b:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->p()Z

    move-result p0

    return p0
.end method

.method public x(JI)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/b;->b:Lorg/joda/time/b;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->x(JI)J

    move-result-wide p0

    return-wide p0
.end method
