.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;
.super Lcom/samsung/android/game/gamehome/network/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Z)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTimeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->B()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->n(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->z(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public n(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->d:Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    const-string p2, "user_profile"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->d(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
