.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/di/c;->j(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    return-object p0
.end method
