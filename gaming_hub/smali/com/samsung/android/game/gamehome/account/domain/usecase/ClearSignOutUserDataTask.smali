.class public final Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/gamehome/usecase/UseCase;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;",
        "Lcom/samsung/android/game/gamehome/usecase/UseCase;",
        "Lkotlin/o;",
        "Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;",
        "instantHistoryItemRepository",
        "Lcom/samsung/android/game/gamehome/data/repository/playtime/a;",
        "playTimeItemRepository",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "saSettingProvider",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "gameLauncherSettingRepository",
        "Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;",
        "localDataSource",
        "Lcom/samsung/android/game/gamehome/data/repository/game/a;",
        "gameItemRepository",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V",
        "param",
        "Lkotlinx/coroutines/flow/d;",
        "t",
        "(Lkotlin/o;)Lkotlinx/coroutines/flow/d;",
        "d",
        "Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;",
        "e",
        "Lcom/samsung/android/game/gamehome/data/repository/playtime/a;",
        "f",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "g",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "h",
        "Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;",
        "i",
        "Lcom/samsung/android/game/gamehome/data/repository/game/a;",
        "samsung_account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

.field public final f:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final g:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

.field public final i:Lcom/samsung/android/game/gamehome/data/repository/game/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "instantHistoryItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherSettingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->d:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->i:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->i:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->d:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->t(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public t(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
