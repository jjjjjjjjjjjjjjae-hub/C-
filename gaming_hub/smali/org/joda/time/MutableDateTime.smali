.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# instance fields
.field public c:Lorg/joda/time/b;

.field public d:I


# direct methods
.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-void
.end method


# virtual methods
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

.method public s(J)V
    .locals 2

    iget v0, p0, Lorg/joda/time/MutableDateTime;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->v(J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->u(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->w(J)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->s(J)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->s(J)V

    return-void
.end method

.method public t(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->i(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/joda/time/MutableDateTime$Property;

    invoke-direct {p1, p0, v0}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The DateTimeFieldType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
