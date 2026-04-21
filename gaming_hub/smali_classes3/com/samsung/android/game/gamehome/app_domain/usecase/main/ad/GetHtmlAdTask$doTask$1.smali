.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->y(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.main.ad.GetHtmlAdTask$doTask$1"
    f = "GetHtmlAdTask.kt"
    l = {
        0x45,
        0x71,
        0x73,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/k;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/k;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/k;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adRequestIgnored"

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$b;

    new-instance v2, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;-><init>()V

    invoke-direct {v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->g:I

    invoke-static {p1, v6, p0, v5, v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-direct {v1, v7, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlinx/coroutines/channels/k;)V

    new-instance v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-direct {v7, v8, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlinx/coroutines/channels/k;)V

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-static {v8, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->t(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlinx/coroutines/channels/k;)V

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->g:I

    invoke-static {v8, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->w(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v1

    move-object v1, v7

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-direct {v8, v9, v4, v1, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$b;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->h:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->g:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p1

    :goto_2
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->g:I

    invoke-static {v1, v6, p0, v5, v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
