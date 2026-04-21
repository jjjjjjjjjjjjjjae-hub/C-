.class final Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->q(Lkotlinx/coroutines/g0;Lcom/google/firebase/messaging/RemoteMessage;)Lkotlinx/coroutines/o1;
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
    c = "com.samsung.android.game.gamehome.gmp.service.SmpFirebaseMessagingServiceHelper$messageReceived$1"
    f = "SmpFirebaseMessagingServiceHelper.kt"
    l = {
        0x2c,
        0x2d,
        0x3b,
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

.field public final synthetic j:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->i:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->j:Lcom/google/firebase/messaging/RemoteMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/service/b;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->e:Z

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->i:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->d(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object p1

    iput v6, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->h:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->i:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->c(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;)Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object p1

    sget-object v6, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->e:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->e:Z

    iput v5, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->h:I

    invoke-interface {p1, v6, p0}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_8
    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->i:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->j:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/Map;

    move-result-object v6

    const-string v8, "getData(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->e(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Ljava/util/Map;)Lcom/samsung/android/game/gamehome/gmp/service/b;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gmp_extra. isSmaxEnabled = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isGmpEnabled = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->i:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/gmp/service/b;->getTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notification doesn\'t have description. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gmp_extra. gmpPushData = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v8, v5, Lcom/samsung/android/game/gamehome/gmp/service/c;

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    move-object p1, v5

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/service/c;

    invoke-static {v6, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->i(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/samsung/android/game/gamehome/gmp/service/c;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->h:I

    invoke-static {v6, v5, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->h(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/samsung/android/game/gamehome/gmp/service/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_b
    instance-of v1, v5, Lcom/samsung/android/game/gamehome/gmp/service/f;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->f:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->h:I

    invoke-static {v6, p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->g(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v1, v5

    move-object v3, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, v1

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/service/f;

    invoke-static {v3, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->j(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/samsung/android/game/gamehome/gmp/service/f;)Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->h:I

    invoke-static {v3, v1, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->h(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/samsung/android/game/gamehome/gmp/service/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    const-string p0, "finished block"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->i:Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->j:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper$messageReceived$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
