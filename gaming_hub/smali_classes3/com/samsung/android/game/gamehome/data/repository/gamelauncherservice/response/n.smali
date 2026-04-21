.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->l()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->n(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->o(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->x(Ljava/util/List;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;

    const-string p2, "notice"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->d(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse;->getNoticeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->E(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->isReadState()Z

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->setStateAsRead()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->isUnreadState()Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse$Notice;->setStateAsUnread()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/NoticeResponse;->getNoticeList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
