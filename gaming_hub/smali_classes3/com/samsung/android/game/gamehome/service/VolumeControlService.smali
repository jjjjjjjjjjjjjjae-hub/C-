.class public final Lcom/samsung/android/game/gamehome/service/VolumeControlService;
.super Lcom/samsung/android/game/gamehome/service/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/service/VolumeControlService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lkotlin/o;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "onTimeout",
        "(I)V",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "d",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "h",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "e",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "f",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "g",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "setSetAllGameVolumeTask",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;)V",
        "setAllGameVolumeTask",
        "Lcom/samsung/android/game/gamehome/app/toast/a;",
        "Lcom/samsung/android/game/gamehome/app/toast/a;",
        "gameMuteToast",
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
.field public d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public e:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

.field public g:Lcom/samsung/android/game/gamehome/app/toast/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/service/f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->j(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/game/gamehome/service/VolumeControlService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->i(Lcom/samsung/android/game/gamehome/service/VolumeControlService;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/samsung/android/game/gamehome/service/VolumeControlService;Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Toast is clicked"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->f()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$a0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$a0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$a0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->g:Lcom/samsung/android/game/gamehome/app/toast/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->h()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D1(Z)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/service/VolumeControlService$onCreate$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/game/gamehome/service/VolumeControlService$onCreate$1$1$1;-><init>(Lcom/samsung/android/game/gamehome/service/VolumeControlService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/toast/a;->l()V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)Lkotlin/o;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Toast is disappeared"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->e:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "setAllGameVolumeTask"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not yet implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/service/f;->onCreate()V

    const-class v0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1502ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/service/creator/a;->a:Lcom/samsung/android/game/gamehome/service/creator/a;

    sget-object v3, Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;->c:Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;

    const/16 v4, 0x800

    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/samsung/android/game/gamehome/service/creator/a;->b(Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->g:Lcom/samsung/android/game/gamehome/app/toast/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/toast/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/service/i;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/service/i;-><init>(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/service/j;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/service/j;-><init>(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/toast/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->g:Lcom/samsung/android/game/gamehome/app/toast/a;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->g:Lcom/samsung/android/game/gamehome/app/toast/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/toast/a;->r()V

    const-string v0, "Toast is appeared"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/VolumeControlService;->f()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$a0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$a0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$a0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string p0, "Toast failed to appeared"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const p1, 0x7f1502ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/service/creator/a;->a:Lcom/samsung/android/game/gamehome/service/creator/a;

    sget-object p3, Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;->c:Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;

    const/16 v0, 0x800

    invoke-virtual {p2, p0, p3, v0, p1}, Lcom/samsung/android/game/gamehome/service/creator/a;->b(Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public onTimeout(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    const-class p1, Lcom/samsung/android/game/gamehome/service/VolumeControlService;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onTimeout"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
