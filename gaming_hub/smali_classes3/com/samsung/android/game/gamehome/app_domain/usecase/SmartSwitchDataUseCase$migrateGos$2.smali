.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SmartSwitchDataUseCase$migrateGos$2"
    f = "SmartSwitchDataUseCase.kt"
    l = {
        0x19f,
        0x1a0,
        0x1a2,
        0x1eb,
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$b;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->x2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->e:I

    invoke-interface {p1, v7, v8, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->L1(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    :try_start_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$1$1;

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$1$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->e:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$b;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$b;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_3
    :try_start_5
    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_9
    :goto_4
    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    :cond_a
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->f(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    move-result-object p1

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2$a;-><init>()V

    :try_start_6
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_6 .. :try_end_6} :catch_2

    if-ne p0, v0, :cond_c

    return-object v0

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_7
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_c
    :goto_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
