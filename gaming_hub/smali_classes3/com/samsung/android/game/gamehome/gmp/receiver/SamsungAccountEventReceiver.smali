.class public final Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiver;
.super Lcom/samsung/android/game/gamehome/gmp/receiver/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiver;",
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
        "c",
        "Ljava/lang/String;",
        "signOutAction",
        "Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;",
        "d",
        "Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;",
        "b",
        "()Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;",
        "setSamsungAccountEventReceiverHelper",
        "(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)V",
        "samsungAccountEventReceiverHelper",
        "gmp_release"
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
.field public final c:Ljava/lang/String;

.field public d:Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/d;-><init>()V

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiver;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiver;->d:Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "samsungAccountEventReceiverHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiver;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiver;->b()Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->d()V

    :cond_0
    return-void
.end method
