.class public final Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiver;
.super Lcom/samsung/android/game/gamehome/gmp/receiver/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiver;",
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
        "Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;",
        "c",
        "Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;",
        "b",
        "()Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;",
        "setSmpEventReceiverHelper",
        "(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;)V",
        "smpEventReceiverHelper",
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
.field public c:Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiver;->c:Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "smpEventReceiverHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiver;->b()Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
