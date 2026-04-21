.class public final Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;
.super Lcom/samsung/android/game/gamehome/service/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "f",
        "h",
        "Landroid/content/Intent;",
        "intent",
        "g",
        "(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;",
        "d",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;",
        "e",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;",
        "setShowVolumeControlPopupUseCase",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;)V",
        "showVolumeControlPopupUseCase",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "countDownLatch",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "fastClickChecker",
        "a",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$a;


# instance fields
.field public d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Lcom/samsung/android/game/gamehome/utility/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->h:Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "InstantPlaysIntentService"

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/service/e;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/h;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/game/gamehome/utility/h;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->g:Lcom/samsung/android/game/gamehome/utility/h;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->g(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/service/creator/a;->a:Lcom/samsung/android/game/gamehome/service/creator/a;

    sget-object v2, Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;->h:Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v3, 0x800

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/service/creator/a;->c(Lcom/samsung/android/game/gamehome/service/creator/a;Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final g(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;-><init>(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const-string p2, "showVolumeControlPopupTask"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->e()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

    move-result-object p0

    const-class p2, Lcom/samsung/android/game/gamehome/service/VolumeControlService;

    iput v3, v0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$showVolumeControlPopup$1;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;->a(ILjava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Lkotlin/o;

    const-string p0, "Done"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "showVolumeControlPopupUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/service/e;->onCreate()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->h()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->g:Lcom/samsung/android/game/gamehome/utility/h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "com.samsung.android.game.action.INSTANT_PLAYS.VOLUME_CHANGED"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$onHandleIntent$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService$onHandleIntent$1;-><init>(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;Landroid/content/Intent;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Force waiting is canceled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "onStartCommand() intent is null, stop service"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;->f()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
