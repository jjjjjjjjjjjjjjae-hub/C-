.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/samsung/android/game/gamehome/data/model/e;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.banner.GetGmpPromotionBannerUseCase$invoke$2"
    f = "GetGmpPromotionBannerUseCase.kt"
    l = {
        0x11,
        0x14,
        0x1c,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/data/model/e;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->g:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v6

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->g:I

    invoke-interface {v6, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->C()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->g:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_a
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->g:I

    invoke-interface {v5, v1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
