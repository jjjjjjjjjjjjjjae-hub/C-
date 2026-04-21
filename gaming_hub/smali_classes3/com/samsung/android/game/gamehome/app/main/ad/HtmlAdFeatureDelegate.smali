.class public final Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/flow/i;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)V
    .locals 1

    const-string v0, "getHtmlAdTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->x(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final e()Lcom/samsung/android/game/gamehome/app/main/ad/model/a;
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    iget v5, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->c:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->f:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v8, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->g:Lkotlinx/coroutines/flow/i;

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->h:Z

    iget v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->c:I

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->f:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/s;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final f(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshMainContents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->b:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->c:I

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->f:Ljava/lang/String;

    return-void
.end method
