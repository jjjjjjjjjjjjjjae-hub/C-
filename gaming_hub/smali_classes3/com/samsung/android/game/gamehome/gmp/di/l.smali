.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/utility/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/di/c;->m(Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/utility/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    return-object p0
.end method
