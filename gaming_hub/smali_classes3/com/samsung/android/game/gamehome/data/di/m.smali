.class public abstract Lcom/samsung/android/game/gamehome/data/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/di/a;->l(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    return-object p0
.end method
