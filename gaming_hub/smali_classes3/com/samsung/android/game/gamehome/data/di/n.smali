.class public abstract Lcom/samsung/android/game/gamehome/data/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;Lcom/samsung/android/game/gamehome/network/cms/service/a;Lcom/samsung/android/game/gamehome/network/ureca/service/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/data/di/a;->m(Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;Lcom/samsung/android/game/gamehome/network/cms/service/a;Lcom/samsung/android/game/gamehome/network/ureca/service/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    return-object p0
.end method
