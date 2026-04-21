.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$a;,
        Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/feature/a;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

.field public c:Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

.field public d:I

.field public final e:Lkotlinx/coroutines/flow/i;

.field public final f:Lkotlinx/coroutines/flow/i;

.field public final g:Ljava/util/List;

.field public h:Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->i:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;)V
    .locals 1

    const-string v0, "featureProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGamesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2, v0}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->d:I

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->e:Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->f:Lkotlinx/coroutines/flow/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->e:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->f:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->f:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->d:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->k(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a;->f(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_6
    check-cast v2, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b;

    invoke-interface {v2, v3}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b;->a(I)V

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_3

    :cond_7
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/i;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->i:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/feature/a;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v4, 0x5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->d:I

    iget-object p0, v2, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->f:Lkotlinx/coroutines/flow/i;

    iget-object p2, v2, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    iget v4, v2, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->d:I

    invoke-virtual {p2, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->j(I)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1;

    const/4 p0, 0x0

    invoke-direct {v3, v6, p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$2;

    invoke-direct {v3, v6, p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$2;-><init>(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lkotlin/coroutines/c;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i(Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/b;

    new-instance v15, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/b;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->b()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object/from16 v21, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v20}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;-><init>(ILcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->e:Lkotlinx/coroutines/flow/i;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->e:Lkotlinx/coroutines/flow/i;

    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

    return-void
.end method

.method public final j(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getRestrictedAge()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLink()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    const-string v2, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->m(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->l(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->j(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->j(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->j(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->j(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v12, v1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v12, v2

    :goto_3
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    move-object v13, v1

    goto :goto_5

    :cond_3
    :goto_4
    move-object v13, v2

    :goto_5
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v15, v1

    goto :goto_7

    :cond_5
    :goto_6
    move-object v15, v2

    :goto_7
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->b()I

    move-result v1

    :goto_8
    move v10, v1

    goto :goto_9

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;->i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    :goto_a
    move-object v11, v0

    goto :goto_c

    :cond_8
    :goto_b
    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->QUICK_ACCESS:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    goto :goto_a

    :goto_c
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->isGalaxyStoreApp()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->isSuspended()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getUtmInfo()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-string v8, ""

    const-string v14, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;-><init>(ILcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getRestrictedAge()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getOrientation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getCompany()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getRestrictedAge()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getOrientation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getCompany()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
