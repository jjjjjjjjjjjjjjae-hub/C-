.class public final Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;",
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
        "",
        "d",
        "(Landroid/content/Context;)Z",
        "Lkotlinx/coroutines/g0;",
        "c",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;",
        "e",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;",
        "b",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;",
        "setGetDataMigrationInfoTask",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;)V",
        "getDataMigrationInfoTask",
        "f",
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
.field public static final f:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$a;


# instance fields
.field public final c:Lkotlinx/coroutines/g0;

.field public d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public e:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->f:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/n;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c:Lkotlinx/coroutines/g0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getDataMigrationInfoTask"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/n;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DM] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x487b52df

    const-string v6, "packageName"

    if-eq v3, v4, :cond_4

    const v4, 0x4fb0c690

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "com.samsung.android.game.cloudgame.sdk.INSTALL_COMPLETED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c:Lkotlinx/coroutines/g0;

    new-instance v4, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$2;

    const/4 v3, 0x0

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$2;-><init>(Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_1

    :cond_4
    const-string v3, "com.samsung.android.game.cloudgame.sdk.BNR_SUPPORT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->d(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c:Lkotlinx/coroutines/g0;

    new-instance v8, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;ZZLandroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    :cond_6
    :goto_1
    return-void
.end method
