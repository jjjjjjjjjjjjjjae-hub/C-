.class public final Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V
    .locals 1

    const-string v0, "updateGmpNotificationsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGmpEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSmpUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGmpUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/Smp;->appUpdated(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6789a577    # 1.300033E24f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/service/a;->a:Lcom/samsung/android/game/gamehome/gmp/service/a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/gmp/service/a;->g(Landroid/content/Intent;)Lcom/samsung/android/game/gamehome/gmp/service/a$c;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/gmp/service/a$b;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleAction$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleAction$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;Lcom/samsung/android/game/gamehome/gmp/service/a$c;Lkotlin/coroutines/c;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->f(Lkotlin/jvm/functions/l;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/samsung/android/game/gamehome/gmp/service/a$a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/service/a$a;

    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->e(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/service/a$a;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not processed event. action = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/service/a$a;Landroid/content/BroadcastReceiver;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/service/a$a;->b()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;Lcom/samsung/android/game/gamehome/gmp/service/a$a;Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v1, p3}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->f(Lkotlin/jvm/functions/l;Landroid/content/BroadcastReceiver;)V

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/service/a;->a:Lcom/samsung/android/game/gamehome/gmp/service/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/service/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/service/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/l;Landroid/content/BroadcastReceiver;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$runAsync$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$runAsync$1;-><init>(Lkotlin/jvm/functions/l;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->h:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    :try_start_3
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->h:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v2, v0, v6, v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_8

    return-object v1

    :catchall_1
    move-exception p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    invoke-static {p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$sendGmpClickEvent$1;->h:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
