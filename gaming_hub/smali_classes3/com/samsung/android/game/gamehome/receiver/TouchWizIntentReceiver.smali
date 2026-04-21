.class public final Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver;",
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
        "Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;",
        "c",
        "Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;",
        "b",
        "()Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;",
        "setFolderingNotificationHelper",
        "(Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;)V",
        "folderingNotificationHelper",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "d",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "e",
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
.field public static final e:Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver$a;


# instance fields
.field public c:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;

.field public d:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver;->e:Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver;->c:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "folderingNotificationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/v;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TouchWizIntentReceiver : onReceive"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GameLauncher"

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "com.sec.android.intent.action.USER_FOLDERING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver$onReceive$1;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver$onReceive$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/TouchWizIntentReceiver;->c()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->f()V

    :cond_1
    return-void
.end method
