.class public final Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final b:Lcom/samsung/android/game/gamehome/feature/a;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

.field public final f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final g:Landroidx/lifecycle/y;

.field public final h:Landroidx/lifecycle/LiveData;

.field public i:Lkotlin/jvm/functions/a;

.field public final j:Lkotlin/e;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Lcom/samsung/android/game/gamehome/app/home/model/f;

.field public n:Z

.field public o:Z

.field public p:Lcom/samsung/android/game/gamehome/app/home/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->q:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMultiMiniCardAd2UseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMultiMiniCardAd4UseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionBannerUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->g:Landroidx/lifecycle/y;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/b;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->j:Lkotlin/e;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;)Lkotlinx/coroutines/flow/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->n(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->j(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->k(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->m:Lcom/samsung/android/game/gamehome/app/home/model/f;

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->l:Z

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->p:Lcom/samsung/android/game/gamehome/app/home/model/f;

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->o:Z

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->q()V

    return-void
.end method

.method public static final n(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;)Lkotlinx/coroutines/flow/s;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->i:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->j()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/q$a;->a()Lkotlinx/coroutines/flow/q;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->k:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/home/model/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_3

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->m:Lcom/samsung/android/game/gamehome/app/home/model/f;

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lkotlin/ranges/f;->f(II)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->m:Lcom/samsung/android/game/gamehome/app/home/model/f;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->m()Lkotlinx/coroutines/flow/s;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v4, v6}, Lcom/samsung/android/game/gamehome/app/home/a;->h(Lcom/samsung/android/game/gamehome/app/home/model/f;IILkotlinx/coroutines/flow/s;)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    if-gt v4, v3, :cond_5

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->n:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->o:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->p:Lcom/samsung/android/game/gamehome/app/home/model/f;

    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->p:Lcom/samsung/android/game/gamehome/app/home/model/f;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->m()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-virtual {v3, v5, v1, v4, p0}, Lcom/samsung/android/game/gamehome/app/home/a;->h(Lcom/samsung/android/game/gamehome/app/home/model/f;IILkotlinx/coroutines/flow/s;)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_6
    check-cast v1, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app/home/model/c;->y(I)V

    move v2, v3

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->p(Landroidx/lifecycle/Lifecycle;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

    const-string p2, "normal"

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->g:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/app/home/model/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p2, v3

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$b;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$b;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->q(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$$inlined$map$2;

    invoke-direct {v2, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/f$b;)V

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard2Banner$1;->g:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final k(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->n:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->o:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->p(Landroidx/lifecycle/Lifecycle;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b$a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->q(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard4Banner$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initMiniCard4Banner$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$c;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->i:Lkotlin/jvm/functions/a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/feature/a;

    sget-object p2, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->q:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$initialize$1;->g:I

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->n:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->j:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final o(Landroidx/lifecycle/Lifecycle;)V
    .locals 13

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$loadMiniCardBanner$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$loadMiniCardBanner$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$loadMiniCardBanner$2;

    invoke-direct {v10, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$loadMiniCardBanner$2;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->m:Lcom/samsung/android/game/gamehome/app/home/model/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->p:Lcom/samsung/android/game/gamehome/app/home/model/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->m:Lcom/samsung/android/game/gamehome/app/home/model/f;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->p:Lcom/samsung/android/game/gamehome/app/home/model/f;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->g:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->g:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method
