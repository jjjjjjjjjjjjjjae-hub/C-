.class public final Lcom/samsung/android/game/gamehome/service/AddShortcutService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/service/AddShortcutService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/service/AddShortcutService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)V",
        "d",
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
.field public static final a:Lcom/samsung/android/game/gamehome/service/AddShortcutService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/service/AddShortcutService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/service/AddShortcutService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/service/AddShortcutService;->a:Lcom/samsung/android/game/gamehome/service/AddShortcutService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/service/AddShortcutService;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/service/AddShortcutService;->c(Lcom/samsung/android/game/gamehome/service/AddShortcutService;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/service/AddShortcutService;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r;->a:Lcom/samsung/android/game/gamehome/utility/r;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1500ea

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110005

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/game/gamehome/utility/r;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/AddShortcutService;->d()V

    new-instance p1, Lcom/samsung/android/game/gamehome/service/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/service/a;-><init>(Lcom/samsung/android/game/gamehome/service/AddShortcutService;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/gamehome/utility/o;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GameHome Intent not dex mode"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.game.action.GAME_LAUNCHER.ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.desktoplauncher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AddShortcutService, onBind()"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AddShortcutService, onCreate()"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v2, Lcom/samsung/android/game/gamehome/service/creator/a;->a:Lcom/samsung/android/game/gamehome/service/creator/a;

    sget-object v4, Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;->d:Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v5, 0x800

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/service/creator/a;->c(Lcom/samsung/android/game/gamehome/service/creator/a;Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "AddShortcutService, onStartCommand() intent is null, stop service"

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

    const-string v3, "AddShortcutService, onStartCommand() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/service/creator/a;->a:Lcom/samsung/android/game/gamehome/service/creator/a;

    sget-object v4, Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;->d:Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v5, 0x800

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/service/creator/a;->c(Lcom/samsung/android/game/gamehome/service/creator/a;Landroid/app/Service;Lcom/samsung/android/game/gamehome/service/creator/ServiceNotiID;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/game/gamehome/service/AddShortcutService;->b(Landroid/content/Context;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
