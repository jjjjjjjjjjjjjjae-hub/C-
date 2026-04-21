.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lokhttp3/x;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)Lcom/samsung/android/game/gamehome/gmp/network/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/di/c;->c(Lokhttp3/x;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)Lcom/samsung/android/game/gamehome/gmp/network/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/network/b;

    return-object p0
.end method
