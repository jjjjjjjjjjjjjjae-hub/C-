.class public abstract Lcom/samsung/android/game/gamehome/network/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->m()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method
