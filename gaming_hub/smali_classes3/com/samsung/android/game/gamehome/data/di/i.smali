.class public abstract Lcom/samsung/android/game/gamehome/data/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/data/di/a;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/di/a;->h(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    return-object p0
.end method
