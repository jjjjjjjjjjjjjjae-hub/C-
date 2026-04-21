.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/io/Serializable;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Ljava/io/Serializable;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.ClearPrivateDataUseCase$invoke$2"
    f = "ClearPrivateDataUseCase.kt"
    l = {
        0x1a,
        0x1b,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->f:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->e:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->e:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->e:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    sget-object v1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->e:Z

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->f:I

    invoke-interface {v6, v2, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->e:Z

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->f:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    :try_start_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->K(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->e:Z

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->f:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, v1

    :goto_2
    :try_start_2
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move v0, v1

    :goto_3
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Z

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;)Z

    goto :goto_5

    :cond_9
    throw v1

    :cond_a
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
