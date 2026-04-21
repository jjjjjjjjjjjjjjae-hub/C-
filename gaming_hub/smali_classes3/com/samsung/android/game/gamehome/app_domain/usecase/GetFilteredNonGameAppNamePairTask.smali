.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;
.super Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/gos/v;

.field public final l:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gos/v;Landroid/content/pm/PackageManager;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "gosManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p3, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;-><init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Landroid/content/pm/PackageManager;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;->k:Lcom/samsung/android/game/gamehome/gos/v;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;->l:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;->k:Lcom/samsung/android/game/gamehome/gos/v;

    const-string v2, "game"

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask$getFilteredAppList$1;->g:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/game/gamehome/gos/v;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;->k:Lcom/samsung/android/game/gamehome/gos/v;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/gos/v;->b()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->f(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-static {p0, v0}, Lkotlin/collections/n0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/n0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :goto_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;->k:Lcom/samsung/android/game/gamehome/gos/v;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gos/v;->b()V

    throw p1
.end method
