.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/media/SemSoundAssistantManager;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final g:Lcom/samsung/android/game/gamehome/gos/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/media/SemSoundAssistantManager;Landroid/content/pm/PackageManager;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/gos/v;)V
    .locals 1

    const-string v0, "soundManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gosManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->d:Lcom/samsung/android/media/SemSoundAssistantManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->e:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->g:Lcom/samsung/android/game/gamehome/gos/v;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;)Lcom/samsung/android/game/gamehome/gos/v;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->g:Lcom/samsung/android/game/gamehome/gos/v;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 5

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

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->e:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->d:Lcom/samsung/android/media/SemSoundAssistantManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/samsung/android/game/gamehome/utility/extension/m;->x(Landroid/content/pm/PackageManager;Lcom/samsung/android/media/SemSoundAssistantManager;Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
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

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->e:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;->d:Lcom/samsung/android/media/SemSoundAssistantManager;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/extension/m;->y(Landroid/content/pm/PackageManager;Lcom/samsung/android/media/SemSoundAssistantManager;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
