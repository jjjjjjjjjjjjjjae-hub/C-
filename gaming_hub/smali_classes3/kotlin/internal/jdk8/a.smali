.class public Lkotlin/internal/jdk8/a;
.super Lkotlin/internal/jdk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/internal/jdk7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkotlin/random/Random;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlin/internal/jdk8/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/random/jdk8/a;

    invoke-direct {p0}, Lkotlin/random/jdk8/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlin/internal/a;->b()Lkotlin/random/Random;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    sget-object p0, Lkotlin/internal/jdk8/a$a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
