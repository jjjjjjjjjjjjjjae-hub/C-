.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;,
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;,
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/benefit/a;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/data/d;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final f:Lcom/samsung/android/game/gamehome/feature/a;

.field public final g:Ldagger/a;

.field public final h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

.field public i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

.field public final j:Ljava/util/Comparator;

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/data/repository/benefit/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/d;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/feature/a;Ldagger/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;)V
    .locals 1

    const-string v0, "getBenefitItemListUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSmpNotificationsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEventRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGmpSmaxNotificationsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCouponsUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/benefit/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/d;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->f:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->g:Ldagger/a;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/d;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->j:Ljava/util/Comparator;

    const-wide/16 p1, 0x6

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->k:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->w(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/model/i;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->p(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/model/i;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->x(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->v(Ljava/util/Set;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->z(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/d;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->C(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->D(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->E(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->F(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->G(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    return-void
.end method

.method public static final p(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/model/i;)I
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->isNotShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->isNotShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->getDate()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->getDate()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/i;->i(JJ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->getShowTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->getShowTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/i;->i(JJ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final w(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)Lkotlin/o;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->setShown(Z)V

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->y(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final x(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)Lkotlin/o;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->setShowTime(J)V

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->y(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$updateShowData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$updateShowData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getGmpSmaxNotificationsFlow$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->g:Ldagger/a;

    invoke-interface {p0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->e()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public final B(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$getItemToShowBubble$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->J(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->j:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->isNotShown()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object p2

    :cond_7
    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->getShowTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/m;->a(JJ)I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->k:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    return-object p2

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->i()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNew = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/c;->a:Lcom/samsung/android/game/gamehome/gmp/c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/gmp/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->q(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;J)Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->k()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNew = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->r(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->l()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNew = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->s(Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNew = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->t(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final G(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->h()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNew = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->u(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/d;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v12

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is support GMP = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", smax = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->c()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$1;->h:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/d;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$notifications$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$notifications$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/benefit/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/benefit/a;->l()Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-virtual {p0, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->m(Z)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$2;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->k(ZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->f()Lkotlinx/coroutines/flow/d;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;

    invoke-direct {v11, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/t;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->f:Lcom/samsung/android/game/gamehome/feature/a;

    sget-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->d:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Z)Z
    .locals 3

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->getType()Lcom/samsung/android/game/gamehome/gmp/domain/model/BigDataType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const/4 p2, 0x5

    if-ne p0, p2, :cond_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move p2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->isShown()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public final K(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->f:Lcom/samsung/android/game/gamehome/feature/a;

    sget-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->c:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->f:Lcom/samsung/android/game/gamehome/feature/a;

    sget-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->e:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;J)Lcom/samsung/android/game/gamehome/gmp/domain/model/g;
    .locals 7

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;-><init>(Ljava/lang/String;JZJ)V

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Lcom/samsung/android/game/gamehome/gmp/domain/model/h;
    .locals 7

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;-><init>(Ljava/lang/String;JZJ)V

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/gmp/domain/model/e;)Lcom/samsung/android/game/gamehome/gmp/domain/model/j;
    .locals 7

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;-><init>(Ljava/lang/String;JZJ)V

    return-object p0
.end method

.method public final t(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/domain/model/k;
    .locals 7

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;-><init>(Ljava/lang/String;JZJ)V

    return-object p0
.end method

.method public final u(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)Lcom/samsung/android/game/gamehome/gmp/domain/model/l;
    .locals 8

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;-><init>(JJZJ)V

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;

    iget v4, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->m:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->g:Ljava/lang/Object;

    iget-object v6, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v1

    move-object v0, v3

    move-object v1, v7

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->e:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->f:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->g:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->h:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->i:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->j:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$createShowInThisSession$1;->m:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->B(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v7

    :goto_1
    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find newItem = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_26

    instance-of v10, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object v13

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_5
    move-object v12, v6

    :goto_2
    check-cast v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->a()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_6
    move-object v11, v6

    goto/16 :goto_8

    :cond_7
    instance-of v11, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    if-eqz v11, :cond_b

    invoke-static {v5}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_3

    :cond_8
    move-object v11, v5

    :goto_3
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g()Ljava/lang/String;

    move-result-object v13

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_a
    move-object v12, v6

    :goto_4
    check-cast v12, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_b
    instance-of v11, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v13

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_d
    move-object v12, v6

    :goto_5
    check-cast v12, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->h()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_e
    instance-of v11, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v13

    move-object v15, v3

    check-cast v15, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;->getId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_f

    goto :goto_6

    :cond_10
    move-object v12, v6

    :goto_6
    check-cast v12, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g()Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/gmp/domain/model/p;->a()Lcom/samsung/android/game/gamehome/gmp/domain/model/o;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/gmp/domain/model/o;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_11
    instance-of v11, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    if-eqz v11, :cond_25

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e()Ljava/lang/String;

    move-result-object v13

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_7

    :cond_13
    move-object v12, v6

    :goto_7
    check-cast v12, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h()Ljava/lang/String;

    move-result-object v11

    :goto_8
    if-eqz v10, :cond_17

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object v5

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_15
    move-object v4, v6

    :goto_9
    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->d()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :cond_16
    move-object v2, v6

    goto/16 :goto_e

    :cond_17
    instance-of v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    if-eqz v2, :cond_1b

    invoke-static {v5}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v5, v6

    :cond_18
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g()Ljava/lang/String;

    move-result-object v5

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_a

    :cond_1a
    move-object v4, v6

    :goto_a
    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :cond_1b
    instance-of v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v5

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_b

    :cond_1d
    move-object v4, v6

    :goto_b
    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1e
    instance-of v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    if-eqz v2, :cond_21

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v8

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;->getId()J

    move-result-wide v12

    cmp-long v5, v8, v12

    if-nez v5, :cond_1f

    goto :goto_c

    :cond_20
    move-object v4, v6

    :goto_c
    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_e

    :cond_21
    instance-of v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    if-eqz v2, :cond_24

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e()Ljava/lang/String;

    move-result-object v5

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_d

    :cond_23
    move-object v4, v6

    :goto_d
    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e()Ljava/lang/String;

    move-result-object v2

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eventID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_26

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-interface {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;->getType()Lcom/samsung/android/game/gamehome/gmp/domain/model/BigDataType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/BigDataType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/e;

    invoke-direct {v6, v3, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/e;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)V

    new-instance v7, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;

    invoke-direct {v7, v3, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)V

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-object v4

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    return-object v6
.end method

.method public final z(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/g;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/k;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/l;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/h;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method
