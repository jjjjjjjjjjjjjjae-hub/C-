.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/network/b;)Lcom/samsung/android/game/gamehome/gmp/data/remote/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/di/c;->l(Lcom/samsung/android/game/gamehome/gmp/network/b;)Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    return-object p0
.end method
