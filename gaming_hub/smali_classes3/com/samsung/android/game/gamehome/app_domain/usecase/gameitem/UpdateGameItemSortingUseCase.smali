.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/game/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "gameItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;->i(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;->h(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;I)Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;->g(I)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;->k(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;Ljava/util/List;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;->l(Ljava/util/List;J)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(I)Ljava/util/Comparator;
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/b;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/c;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/c;-><init>()V

    new-array p0, p0, [Lkotlin/jvm/functions/l;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/comparisons/b;->b([Lkotlin/jvm/functions/l;)Ljava/util/Comparator;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;

    invoke-direct {p0, v1, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;-><init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase$a;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final j(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;ILkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final k(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final l(Ljava/util/List;J)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    move-wide p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
