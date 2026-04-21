.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final d:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
