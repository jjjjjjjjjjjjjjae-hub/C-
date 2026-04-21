.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.main.ad.GetHtmlAdTask$doTask$1$1"
    f = "GetHtmlAdTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    new-instance v0, Lcom/samsung/android/masm/MrecLoaderWrapper;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "6d1367a88b9b4b9da854838cb14d2973"

    const-string v3, "ca-app-pub-2937613396445963/4180541637"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/masm/MrecLoaderWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/masm/MrecLoaderWrapper;->setMasAdListener(Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/masm/MrecLoaderWrapper;->setAdmobAdListener(Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->getMasAdLoader()Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->setAutoRefreshNeeded(Z)V

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->v(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lcom/samsung/android/masm/MrecLoaderWrapper;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
