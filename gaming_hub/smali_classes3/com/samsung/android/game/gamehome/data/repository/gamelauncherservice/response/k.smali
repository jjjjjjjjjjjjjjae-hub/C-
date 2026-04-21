.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;
.super Lcom/samsung/android/game/gamehome/network/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/i;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->u(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;->m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;

    move-result-object p0

    return-object p0
.end method
