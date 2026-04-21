.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/gmp/di/c;->q(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    return-object p0
.end method
