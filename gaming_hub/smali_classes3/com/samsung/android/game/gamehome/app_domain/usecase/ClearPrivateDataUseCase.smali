.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public final d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->d()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Data Reset success"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2, v1, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2, v1, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q0(Z)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "There is no ActivityManager"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
