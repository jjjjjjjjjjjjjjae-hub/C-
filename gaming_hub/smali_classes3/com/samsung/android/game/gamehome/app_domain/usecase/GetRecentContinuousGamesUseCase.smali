.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final d:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->l(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->m(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->j(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;II)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->h(II)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)Landroidx/paging/PagingSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)V

    return-object v0
.end method

.method public static final l(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;
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


# virtual methods
.method public final h(II)Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->R()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W0()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$getInstantRecentGames$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;IILkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 16

    move-object/from16 v0, p0

    new-instance v6, Landroidx/paging/Pager;

    new-instance v1, Landroidx/paging/v;

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x1e

    goto :goto_0

    :goto_1
    const/16 v14, 0x32

    const/4 v15, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroidx/paging/v;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/i;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/i;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/v;Ljava/lang/Object;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/j;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/j;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/k;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/k;-><init>()V

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
