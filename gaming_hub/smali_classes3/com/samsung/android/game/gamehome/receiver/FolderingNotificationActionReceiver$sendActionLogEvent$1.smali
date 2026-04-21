.class final Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->g(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/o1;
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
    c = "com.samsung.android.game.gamehome.receiver.FolderingNotificationActionReceiver$sendActionLogEvent$1"
    f = "FolderingNotificationActionReceiver.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->h:Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->h:Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->c()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v1, "Type"

    const-string v3, "HUN"

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v1, "Objective"

    const-string v3, "Foldering"

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v1, "MsgID"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v1, "Button"

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v1, "Position"

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->h:Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;

    :try_start_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->d()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->f:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_0
    :try_start_2
    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/entity/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->g(Lcom/samsung/android/game/gamehome/bigdata/entity/a;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance v6, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->h:Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->k:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
