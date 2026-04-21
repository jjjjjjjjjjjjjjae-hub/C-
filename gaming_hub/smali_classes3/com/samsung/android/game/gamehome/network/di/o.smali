.class public abstract Lcom/samsung/android/game/gamehome/network/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/interceptor/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->p(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/interceptor/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/interceptor/c;

    return-object p0
.end method
