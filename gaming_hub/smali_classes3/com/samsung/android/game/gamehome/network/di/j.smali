.class public abstract Lcom/samsung/android/game/gamehome/network/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/u;Lcom/samsung/android/game/gamehome/network/interceptor/a;Lcom/samsung/android/game/gamehome/network/e;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->i(Lokhttp3/u;Lcom/samsung/android/game/gamehome/network/interceptor/a;Lcom/samsung/android/game/gamehome/network/e;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method
