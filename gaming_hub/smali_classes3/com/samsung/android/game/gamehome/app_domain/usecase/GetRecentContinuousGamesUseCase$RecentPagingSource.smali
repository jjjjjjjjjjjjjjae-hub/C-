.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentPagingSource"
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/x;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;->i(Landroidx/paging/x;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->f:I

    iget p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->e:I

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v5, p1

    move p1, p0

    move-object p0, v0

    move-object v0, p2

    move p2, v5

    goto :goto_2

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

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recent load start "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " end "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    invoke-static {v2, p2, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;II)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->d:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->e:I

    iput p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->f:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource$load$1;->i:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Landroidx/paging/PagingSource$b$b;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    invoke-static {v4, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;->g(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-ne p2, v3, :cond_5

    move-object p0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase$RecentPagingSource;->h(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    invoke-virtual {v0}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-direct {v2, v1, p0, v4}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h(I)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public i(Landroidx/paging/x;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
