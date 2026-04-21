.class final Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Landroidx/work/q$a;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroidx/work/q$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.worker.DashboardNotificationDisplayWorker$doWork$2"
    f = "DashboardNotificationDisplayWorker.kt"
    l = {
        0x2c,
        0x2d,
        0x2e,
        0x32,
        0x33,
        0x36,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    const-string v1, "DashboardNotificationDisplayWorker started"

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->d(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->c(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->o1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    const-string v1, "Dashboard notification is disabled"

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->d(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->c(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->t0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    invoke-static {v1, p1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->f(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lcom/samsung/android/game/gamehome/settings/entity/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    const-string v1, "DashboardNotificationDisplayWorker displayed successfully"

    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->d(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DashboardNotificationDisplayWorker failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->e:I

    invoke-static {v1, p1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;->d(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->f:Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardNotificationDisplayWorker$doWork$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
