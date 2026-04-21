.class public final Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;

.field public h:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;)V
    .locals 1

    const-string v0, "getMainPromotionDataTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMainPromotionTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->f:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;

    return-void
.end method


# virtual methods
.method public final d()Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;

    instance-of v2, v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->c:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->d:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->f:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final e(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshMainContents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->h:Lkotlin/jvm/functions/a;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final f(Lkotlinx/coroutines/g0;)V
    .locals 9

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$registerClose$1$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$registerClose$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_1
    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->h:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->c:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->d:I

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->f:Ljava/lang/String;

    return-void
.end method
