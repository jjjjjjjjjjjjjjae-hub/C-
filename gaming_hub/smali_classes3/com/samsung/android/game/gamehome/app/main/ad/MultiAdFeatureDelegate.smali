.class public final Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/flow/i;

.field public h:Z

.field public i:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)V
    .locals 8

    const-string v0, "getMultiAdTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    const-string v6, ""

    const-string v7, ""

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->i:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->y(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final e()Lcom/samsung/android/game/gamehome/app/main/ad/model/b;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->i:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->j(Z)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->i:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    return-object p0
.end method

.method public final f(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshMainContents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->b:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->c:I

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->f:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    iget-boolean v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->h:Z

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->i:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    return-void
.end method
