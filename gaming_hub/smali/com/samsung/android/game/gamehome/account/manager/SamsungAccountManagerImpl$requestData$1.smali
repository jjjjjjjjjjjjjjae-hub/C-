.class final Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->q(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Landroid/os/Bundle;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.account.manager.SamsungAccountManagerImpl$requestData$1"
    f = "SamsungAccountManagerImpl.kt"
    l = {
        0x4b,
        0x4f,
        0xb2,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/e;

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->h(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->g(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;)Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;

    move-result-object p1

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->e:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->h:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/manager/a;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/msc/sa/aidl/ISAService;

    invoke-static {v1, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->k(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/msc/sa/aidl/ISAService;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->r()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->h:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->j(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v7

    :goto_1
    check-cast p1, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->h:I

    new-instance v3, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v8

    invoke-direct {v3, v8, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/n;->B()V

    :try_start_0
    invoke-static {v4, v7, v3}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->e(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlinx/coroutines/m;)Lcom/samsung/android/game/gamehome/account/manager/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->p(Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->l(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->i(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->f(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1$a;

    invoke-direct {p1, v4}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1$a;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;)V

    invoke-interface {v3, p1}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_7

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_7
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Landroid/os/Bundle;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->h:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Account not signed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->j:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->k:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;-><init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$requestData$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
