.class public abstract Lorg/joda/time/base/a;
.super Lorg/joda/time/base/b;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->i()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->b(J)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->i()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->b(J)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->i()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->J()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->b(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lorg/joda/time/base/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
