.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/di/c;->o(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    return-object p0
.end method
