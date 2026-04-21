.class public abstract Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->b(J)I

    move-result p0

    return p0
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Lorg/joda/time/a;
.end method

.method public abstract e()Lorg/joda/time/b;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d()Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d()Lorg/joda/time/a;

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

.method public f()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/b;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/b;->i(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/b;->j()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d()Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract i()J
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/b;->k()I

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/b;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
