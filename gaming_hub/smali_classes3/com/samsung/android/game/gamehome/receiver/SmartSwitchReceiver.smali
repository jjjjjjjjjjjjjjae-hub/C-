.class public final Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver;",
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
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;",
        "c",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;",
        "b",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;",
        "setSmartSwitchDataUseCase",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)V",
        "smartSwitchDataUseCase",
        "Lkotlinx/coroutines/g0;",
        "d",
        "Lkotlinx/coroutines/g0;",
        "scope",
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


# instance fields
.field public c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

.field public final d:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/u;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver;->d:Lkotlinx/coroutines/g0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "smartSwitchDataUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p2}, Lcom/samsung/android/game/gamehome/receiver/u;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SmartSwitchReceiver : onReceive"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "GameLauncher"

    invoke-static {v4, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_0

    const-string v0, "action is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "SAVE_PATH"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;->a:Lcom/samsung/android/game/gamehome/utility/smartswitch/c;

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v13

    const-string v1, "SOURCE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "SESSION_KEY"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "EXPORT_SESSION_TIME"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "ACTION"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "SECURITY_LEVEL"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "GAMEAPP_COMPLETE"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " savePath : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " source : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " saveKey : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sessiontime : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " extraAction : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " securityLevel : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " gameAppComplete : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " uriList : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver;->d:Lkotlinx/coroutines/g0;

    new-instance v1, Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver$onReceive$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver$onReceive$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/SmartSwitchReceiver;Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
