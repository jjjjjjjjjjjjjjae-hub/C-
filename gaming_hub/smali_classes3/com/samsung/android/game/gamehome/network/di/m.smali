.class public abstract Lcom/samsung/android/game/gamehome/network/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->n(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method
