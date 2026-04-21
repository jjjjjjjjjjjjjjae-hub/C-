.class final Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->n(Lkotlinx/coroutines/g0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.service.SmpFirebaseMessagingServiceHelper$handleSmpNotification$1"
    f = "SmpFirebaseMessagingServiceHelper.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->g:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/s;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->g:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->f(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->h:Ljava/lang/String;

    const-class v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/s;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/s;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->g:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->b(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/model/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "added smp notification "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->g:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$handleSmpNotification$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
