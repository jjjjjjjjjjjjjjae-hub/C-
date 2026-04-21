.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryGamesPagingSource"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/x;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->h(Landroidx/paging/x;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->j:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->j:I

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    iget p0, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->g:I

    iget p1, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->f:I

    iget-object v1, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource$a;

    iget-object v2, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, p0

    move-object p0, v2

    goto :goto_3

    :catchall_0
    move-exception p2

    move v9, p0

    move-object p0, v2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v9, v2, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "categoryGames load start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    :try_start_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->c:Ljava/lang/String;

    iput-object p0, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->d:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->e:Ljava/lang/Object;

    iput p2, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->f:I

    iput v9, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->g:I

    iput v0, v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource$load$1;->j:I

    move v5, p2

    move v6, v9

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move p1, p2

    move-object p2, v2

    :goto_3
    :try_start_2
    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move p1, p2

    move-object p2, v11

    :goto_4
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object p2, v3

    :cond_5
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;->getGames()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_6
    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase$CategoryGamesPagingSource;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;->getUtmInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v8, v10}, Lcom/samsung/android/game/gamehome/app_domain/model/d;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_6

    :cond_7
    if-ne p1, v0, :cond_8

    move-object p0, v3

    goto :goto_7

    :cond_8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;->getGames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Landroidx/paging/PagingSource$a;->b()I

    move-result p2

    if-ge p1, p2, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v9, v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    new-instance p1, Landroidx/paging/PagingSource$b$b;

    invoke-direct {p1, v4, p0, v3}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Landroidx/paging/PagingSource$b$a;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-direct {p1, p0}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    return-object p1
.end method

.method public h(Landroidx/paging/x;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
