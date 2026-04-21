.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;
.super Lcom/samsung/android/game/gamehome/network/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/i;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    new-instance v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenRequestBody;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->Y(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;->m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
