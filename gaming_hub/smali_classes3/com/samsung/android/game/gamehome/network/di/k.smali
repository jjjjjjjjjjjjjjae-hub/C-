.class public abstract Lcom/samsung/android/game/gamehome/network/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lcom/samsung/android/game/gamehome/network/n;)Lokhttp3/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->j(Lcom/samsung/android/game/gamehome/network/n;)Lokhttp3/u;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/u;

    return-object p0
.end method
