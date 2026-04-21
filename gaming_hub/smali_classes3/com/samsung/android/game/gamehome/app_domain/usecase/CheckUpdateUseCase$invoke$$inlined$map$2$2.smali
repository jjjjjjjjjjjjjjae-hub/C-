.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/network/c;

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/network/c;

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/network/c;

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v15

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    move-object/from16 v3, p1

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->f()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;->i()Ljava/lang/String;

    move-result-object v19

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    iput v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    invoke-interface/range {v3 .. v16}, Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, p0

    :goto_1
    check-cast v1, Lretrofit2/r;

    sget-object v5, Lcom/samsung/android/game/gamehome/network/c;->a:Lcom/samsung/android/game/gamehome/network/c$a;

    invoke-virtual {v5, v1}, Lcom/samsung/android/game/gamehome/network/c$a;->b(Lretrofit2/r;)Lcom/samsung/android/game/gamehome/network/c;

    move-result-object v1

    instance-of v5, v1, Lcom/samsung/android/game/gamehome/network/d;

    const/4 v6, 0x0

    const-string v7, "com.samsung.android.game.gamehome"

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/game/gamehome/network/d;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->isError()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->isNoMatchingApplication()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getVersionCode(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->i:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-interface {v6, v5, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->t1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_2
    iget-object v5, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/gamehome/network/d;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/network/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getVersionName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-interface {v5, v6, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->C0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object v4, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v4

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->i:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-interface {v4, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v4, v3

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->getResultCode()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error Code : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->c:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-static {v3, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    goto :goto_4

    :cond_8
    :goto_6
    check-cast v1, Lcom/samsung/android/game/gamehome/network/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_a
    instance-of v4, v1, Lcom/samsung/android/game/gamehome/network/a;

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Body is empty : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->c:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;-><init>()V

    throw v0

    :cond_c
    instance-of v4, v1, Lcom/samsung/android/game/gamehome/network/b;

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->c:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v3

    :goto_9
    move-object v3, v0

    :cond_e
    iget-object v0, v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;-><init>()V

    :goto_a
    throw v0

    :cond_10
    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
