.class public abstract Lcom/samsung/android/game/gamehome/gmp/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/x;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/di/c;->i(Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/x;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method
