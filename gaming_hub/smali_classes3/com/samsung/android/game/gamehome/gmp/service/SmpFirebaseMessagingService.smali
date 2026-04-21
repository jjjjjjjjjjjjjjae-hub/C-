.class public final Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;
.super Lcom/samsung/android/game/gamehome/gmp/service/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingFirebaseInstanceTokenRefresh"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J#\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;",
        "Lcom/samsung/android/sdk/smp/SmpFcmService;",
        "<init>",
        "()V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "message",
        "Lkotlin/o;",
        "messageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "onDestroy",
        "",
        "data",
        "extraValue",
        "marketingMessageReceived",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isMarketingDisplayEnabled",
        "(Ljava/lang/String;)Z",
        "Ldagger/a;",
        "Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;",
        "d",
        "Ldagger/a;",
        "o",
        "()Ldagger/a;",
        "setSmpFirebaseMessagingServiceHelper",
        "(Ldagger/a;)V",
        "smpFirebaseMessagingServiceHelper",
        "Lkotlinx/coroutines/y;",
        "e",
        "Lkotlinx/coroutines/y;",
        "job",
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
.field public d:Ldagger/a;

.field public final e:Lkotlinx/coroutines/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/service/e;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;->e:Lkotlinx/coroutines/y;

    return-void
.end method


# virtual methods
.method public isMarketingDisplayEnabled(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/SmpFcmService;->isMarketingDisplayEnabled(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/SmpFcmService;->isMarketingDisplayEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/smp/SmpFcmService;->marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;->o()Ldagger/a;

    move-result-object p2

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;->e:Lkotlinx/coroutines/y;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->n(Lkotlinx/coroutines/g0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public messageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;->o()Ldagger/a;

    move-result-object v0

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;->e:Lkotlinx/coroutines/y;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->q(Lkotlinx/coroutines/g0;Lcom/google/firebase/messaging/RemoteMessage;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final o()Ldagger/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;->d:Ldagger/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "smpFirebaseMessagingServiceHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;->e:Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Lcom/google/firebase/messaging/h;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    return-void
.end method
