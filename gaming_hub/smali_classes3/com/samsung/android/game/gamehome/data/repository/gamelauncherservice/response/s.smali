.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;
.super Lcom/samsung/android/game/gamehome/network/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTimeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->Z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->F()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->n(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->o(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->y(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public n(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    const-string p2, "basic"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->d(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ReleasedTncsResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
