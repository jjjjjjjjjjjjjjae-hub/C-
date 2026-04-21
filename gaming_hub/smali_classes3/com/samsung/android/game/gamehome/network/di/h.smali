.class public abstract Lcom/samsung/android/game/gamehome/network/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->g(Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    return-object p0
.end method
