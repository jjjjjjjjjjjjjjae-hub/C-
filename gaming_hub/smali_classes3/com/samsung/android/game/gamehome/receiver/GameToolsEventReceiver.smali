.class public final Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/o;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "d",
        "(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;",
        "c",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;",
        "setShowVolumeControlPopupUseCase",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;)V",
        "showVolumeControlPopupUseCase",
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
.field public static final d:Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$a;


# instance fields
.field public c:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;->d:Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/r;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;->d(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "showVolumeControlPopupUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;->f:I

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

    const-string p2, "showVolumeControlPopupUseCase"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;->c()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

    move-result-object p0

    const-class p2, Lcom/samsung/android/game/gamehome/service/VolumeControlService;

    iput v3, v0, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$showVolumeControlPopup$1;->f:I

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/r;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Context is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Intent is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.game.action.GAME_TOOLS.VOLUME_CHANGED"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/q;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$onReceive$1;

    invoke-direct {v7, p0, p2, v3}, Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver$onReceive$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/GameToolsEventReceiver;Landroid/content/Intent;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_2
    return-void
.end method
