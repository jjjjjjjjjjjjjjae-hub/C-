.class public abstract Lcom/samsung/android/game/gamehome/network/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Landroid/content/Context;Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->h(Landroid/content/Context;Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-object p0
.end method
