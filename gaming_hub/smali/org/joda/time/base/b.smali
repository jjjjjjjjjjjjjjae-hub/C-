.class public abstract Lorg/joda/time/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/g;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/g;->h()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/g;->h()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lorg/joda/time/format/b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->e(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/g;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/b;->a(Lorg/joda/time/g;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/g;

    invoke-interface {p0}, Lorg/joda/time/g;->h()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/g;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/joda/time/g;->i()Lorg/joda/time/a;

    move-result-object p0

    invoke-interface {p1}, Lorg/joda/time/g;->i()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-interface {p0}, Lorg/joda/time/g;->h()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/g;->h()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Lorg/joda/time/g;->i()Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/i;->b()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->e(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
