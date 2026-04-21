.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final d:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->m(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->n(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->h(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->k(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLastPlayTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getInstallTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLastPlayTime()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getInstallTime()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->d:Landroid/content/pm/PackageManager;

    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lcom/samsung/android/game/gamehome/utility/extension/m;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->s(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->g:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$filterGames$1;->j:I

    invoke-interface {v5, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p0

    move-object p0, v5

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    move-object p2, p0

    move-object p0, v5

    move v5, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->i()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_8
    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->d:Landroid/content/pm/PackageManager;

    const-string v7, "packageManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->y()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$getInstalledRecentGames$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$getInstalledRecentGames$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$getInstalledRecentGames$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$getInstalledRecentGames$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$getInstalledRecentGames$$inlined$map$3;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$getInstalledRecentGames$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    return-object p0
.end method

.method public final j(I)Lkotlinx/coroutines/flow/d;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->i()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$invoke$$inlined$map$2;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;I)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    const/4 p0, -0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/l;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/l;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/m;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/m;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/comparisons/b;->b([Lkotlin/jvm/functions/l;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
