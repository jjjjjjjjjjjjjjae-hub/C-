.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/game/gamehome/gmp/di/c;->k(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method
