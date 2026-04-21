.class final Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "",
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
    c = "com.samsung.android.game.gamehome.worker.gosevent.AddedGameWorker$doWork$2"
    f = "AddedGameWorker.kt"
    l = {
        0x8a,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->g:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->g:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->e(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    move-result-object p1

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2$a;-><init>()V

    :try_start_1
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->g:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->d(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;)Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    move-result-object v3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->o(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;IZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->g:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
