.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public static t()Lorg/joda/time/DateTime;
    .locals 1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    return-object v0
.end method
