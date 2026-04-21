.class public final Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/feature/a;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

.field public final f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final g:Landroidx/lifecycle/y;

.field public final h:Landroidx/lifecycle/LiveData;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:I

.field public l:Lcom/samsung/android/game/gamehome/app/home/model/c;

.field public m:Z

.field public n:I

.field public o:Lcom/samsung/android/game/gamehome/app/home/model/c;

.field public p:Lcom/samsung/android/game/gamehome/app/home/model/c;

.field public q:Z

.field public r:Z

.field public s:Lcom/samsung/android/game/gamehome/app/home/model/c;

.field public t:I

.field public u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->v:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)V
    .locals 1

    const-string v0, "featureProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHeroBannerCloudAdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHeroBannerAdUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionBannerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGmpPromotionBannerUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    new-instance p1, Landroidx/lifecycle/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->g:Landroidx/lifecycle/y;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILcom/samsung/android/game/gamehome/app/home/model/c;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->w(Ljava/util/List;ILcom/samsung/android/game/gamehome/app/home/model/c;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->r:Z

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/app/home/model/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->s:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->q:Z

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->n:I

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->k:I

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->r:Z

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->s:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->q:Z

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->o:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->m:Z

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->l:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->j:Z

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->E()V

    return-void
.end method

.method public static final w(Ljava/util/List;ILcom/samsung/android/game/gamehome/app/home/model/c;)Lkotlin/o;
    .locals 0

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/q;)V
    .locals 13

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->j:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->m:Z

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Landroidx/lifecycle/q;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$2;

    invoke-direct {v10, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$2;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Landroidx/lifecycle/q;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;

    invoke-direct {v10, p0, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->g:Landroidx/lifecycle/y;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/home/model/c;->e()Lcom/samsung/android/game/gamehome/app/home/model/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/home/model/c;->f()Lcom/samsung/android/game/gamehome/app_domain/model/a;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

    const-string v2, "main"

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/a;

    sget-object v2, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    iget v5, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->n:I

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6, v5}, Lcom/samsung/android/game/gamehome/app/home/a;->e(Lcom/samsung/android/game/gamehome/app_domain/model/a;II)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p1, v3

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    sget-object v5, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$a;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$a;

    invoke-virtual {v2, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->q(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$b;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$b;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroBanner$1;->g:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/feature/a;

    sget-object v2, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->t:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->g:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->k:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;->q(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$requestHeroCloudAd$1;->g:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    iput-boolean v4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->j:Z

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->l:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->E()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->g:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->v()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/a;-><init>(Ljava/util/List;)V

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->k:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->n:I

    if-gt v3, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->o:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->l:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->l:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->o:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/app/home/a;->b(II)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->s:Lcom/samsung/android/game/gamehome/app/home/model/c;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_4
    check-cast v4, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {v4, v3}, Lcom/samsung/android/game/gamehome/app/home/model/c;->y(I)V

    move v3, v5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->x(I)I

    move-result v4

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/app/home/model/c;->y(I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->p:Lcom/samsung/android/game/gamehome/app/home/model/c;

    if-eqz p0, :cond_7

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(I)I
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->t:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public final y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->k:I

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->n:I

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->t:I

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
