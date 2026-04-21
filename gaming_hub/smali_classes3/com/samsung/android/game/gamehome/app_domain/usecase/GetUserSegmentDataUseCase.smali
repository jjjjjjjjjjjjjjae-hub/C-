.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteGenreTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lcom/samsung/android/game/gamehome/data/model/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->e(Lcom/samsung/android/game/gamehome/data/model/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/samsung/android/game/gamehome/data/model/a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/model/Genre;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/model/Genre;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$isNewUserOfTheDay$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->C2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v3}, Lcom/samsung/android/game/gamehome/utility/q0;->r(JI)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
