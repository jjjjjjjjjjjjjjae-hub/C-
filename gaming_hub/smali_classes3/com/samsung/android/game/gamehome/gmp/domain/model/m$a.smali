.class public abstract Lcom/samsung/android/game/gamehome/gmp/domain/model/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m;->a(I)V

    return-void
.end method
