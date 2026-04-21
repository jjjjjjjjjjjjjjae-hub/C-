.class public abstract Lcom/samsung/android/game/gamehome/network/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/x;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/samsung/android/game/gamehome/network/ureca/service/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->q(Lokhttp3/x;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    return-object p0
.end method
