.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/gos/v;

.field public final e:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final f:Lcom/samsung/android/media/SemSoundAssistantManager;

.field public final g:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gos/v;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/media/SemSoundAssistantManager;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "gosManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semSoundAssistantManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->d:Lcom/samsung/android/game/gamehome/gos/v;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->f:Lcom/samsung/android/media/SemSoundAssistantManager;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->g:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;)Lcom/samsung/android/game/gamehome/gos/v;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->d:Lcom/samsung/android/game/gamehome/gos/v;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->d:Lcom/samsung/android/game/gamehome/gos/v;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gos/v;->b()V

    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 8

    const-string v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->g:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->f:Lcom/samsung/android/media/SemSoundAssistantManager;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/extension/m;->y(Landroid/content/pm/PackageManager;Lcom/samsung/android/media/SemSoundAssistantManager;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
