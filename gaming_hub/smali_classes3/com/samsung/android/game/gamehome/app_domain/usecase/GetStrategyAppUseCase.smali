.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/game/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->h(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$2;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$$inlined$map$1;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$4;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$4;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$$inlined$map$2;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/util/List;)Z
    .locals 0

    const-string p0, "gameItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "strategyAppList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/util/List;)Z
    .locals 0

    const-string p0, "gameItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "strategyAppList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->i:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->f(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->N(I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->g(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->N(I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase$updateGameItemType$1;->i:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
