.class public final Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "bigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$v;->c:Lcom/samsung/android/game/gamehome/bigdata/d$v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "ThemeName"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->h:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/ranking/a;

    iget-object p0, v8, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$v;->c:Lcom/samsung/android/game/gamehome/bigdata/d$v;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v8, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->d:Ljava/lang/Object;

    iput-object p1, v8, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->e:Ljava/lang/Object;

    iput v2, v8, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$onItemAppeared$1;->h:I

    const-string v2, "LIST_ITEM_KEY"

    const-string v3, "list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q0;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p2, "ThemeName"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$v;->c:Lcom/samsung/android/game/gamehome/bigdata/d$v;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "ThemeName"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->h:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/ranking/a;

    iget-object p0, v9, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$v;->c:Lcom/samsung/android/game/gamehome/bigdata/d$v;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$v;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v9, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->d:Ljava/lang/Object;

    iput-object p1, v9, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->e:Ljava/lang/Object;

    iput v2, v9, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger$toDetailPage$1;->h:I

    const-string v2, "LIST_ITEM_KEY"

    const-string v3, "list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q0;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$q0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p2, "ThemeName"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
