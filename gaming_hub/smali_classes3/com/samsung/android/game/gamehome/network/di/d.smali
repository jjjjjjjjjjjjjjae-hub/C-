.class public abstract Lcom/samsung/android/game/gamehome/network/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;)Lcom/samsung/android/game/gamehome/network/interceptor/a;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->c()Lcom/samsung/android/game/gamehome/network/interceptor/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/interceptor/a;

    return-object p0
.end method
