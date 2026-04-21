.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/media/SemSoundAssistantManager;

.field public final e:Lcom/samsung/android/game/gamehome/gos/v;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/media/SemSoundAssistantManager;Lcom/samsung/android/game/gamehome/gos/v;Lcom/samsung/android/game/gamehome/data/repository/game/a;Landroid/content/pm/PackageManager;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "semSoundAssistantManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gosManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->d:Lcom/samsung/android/media/SemSoundAssistantManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->e:Lcom/samsung/android/game/gamehome/gos/v;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->g:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->h:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;Ljava/util/List;ZLcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;Ljava/util/List;ZLcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;)Lcom/samsung/android/game/gamehome/gos/v;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->e:Lcom/samsung/android/game/gamehome/gos/v;

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;Ljava/util/List;ZLcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
    .locals 1

    const-string v0, "gameItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->w(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;I)V

    invoke-virtual {p0, p4, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->v(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Z)V

    return-object p4
.end method

.method public static synthetic u(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->t(Ljava/util/List;ZZ)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->h:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    new-instance v5, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;

    invoke-direct {v5, p0, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;Ljava/util/List;Z)V

    move-object v3, p1

    move v4, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Ljava/util/List;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gosGameList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyAppList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->g:Landroid/content/pm/PackageManager;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final t(Ljava/util/List;ZZ)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "packageNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$a;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Z)V
    .locals 8

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->g:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->d:Lcom/samsung/android/media/SemSoundAssistantManager;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/extension/m;->y(Landroid/content/pm/PackageManager;Lcom/samsung/android/media/SemSoundAssistantManager;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final w(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;I)V
    .locals 4

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->g:Landroid/content/pm/PackageManager;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/m;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->L(J)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->g:Landroid/content/pm/PackageManager;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/m;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/m;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->M(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->N(I)V

    return-void
.end method

.method public final x(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->g:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->A()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->h:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$storeGameItemAndNotifyChanged$1;->g:I

    invoke-interface {p0, v4, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->S1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final y(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->k:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->g:Z

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->h:Z

    iget-boolean v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->g:Z

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v14, v0

    move v8, v3

    move-object v0, v7

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->h:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result v1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->h:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->e:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->f:Ljava/lang/Object;

    move/from16 v7, p3

    iput-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->g:Z

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->h:Z

    iput v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->k:I

    invoke-interface {v3, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->y1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    return-object v10

    :cond_5
    move v14, v1

    move-object v1, v5

    move-object v5, v6

    move v8, v7

    :goto_1
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->f:Ljava/lang/Object;

    iput-boolean v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->g:Z

    iput v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->k:I

    move-object v3, v0

    move-object v4, v1

    move v7, v14

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v0

    move v0, v14

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isGameMuteOn : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " result : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->d:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->e:Ljava/lang/Object;

    iput v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask$tryAddGameItemListWithGosGameList$1;->k:I

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->x(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_7
    move v13, v3

    :cond_8
    :goto_3
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
