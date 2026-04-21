.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.test.GenerateFakeDataUsageItemTask$doTask$1"
    f = "GenerateFakeDataUsageItemTask.kt"
    l = {
        0x1b,
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v6

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->e:I

    invoke-interface {v6, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->q()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->r(J)J

    move-result-wide v16

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    add-long v18, v14, v16

    move-object v10, v12

    move-object v3, v12

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v18

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v20

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;)Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->e:I

    invoke-interface {v3, v5, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object v3, Lkotlin/o;->a:Lkotlin/o;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
