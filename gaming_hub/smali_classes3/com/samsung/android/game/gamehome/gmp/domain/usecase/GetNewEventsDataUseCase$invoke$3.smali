.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u00032\u001e\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00000\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/a;",
        "benefits",
        "Lkotlin/Result;",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/d;",
        "promotionsResult",
        "Lkotlin/Pair;",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/r;",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/e;",
        "smpGmpSmaxNotifications",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/c;",
        "coupons",
        "<unused var>",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;",
        "<anonymous>",
        "(Ljava/util/List;Lkotlin/Result;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetNewEventsDataUseCase$invoke$3"
    f = "GetNewEventsDataUseCase.kt"
    l = {
        0x52,
        0x72,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->h:I

    iget-object v1, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    iget-object v2, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->h:I

    iget-object v2, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v12, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    iget-object v13, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object v3, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    goto/16 :goto_4

    :cond_2
    iget-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    iget-object v7, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v4, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->m:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v6}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ben = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prom = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", smp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gmpSmax = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",coupons = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/d;

    move-result-object v1

    iput-object v7, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    iput-object v4, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->m:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->e:Ljava/lang/Object;

    iput v11, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->i:I

    invoke-interface {v1, v8}, Lcom/samsung/android/game/gamehome/gmp/domain/data/d;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->j()Z

    move-result v18

    if-nez v18, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->l()Z

    move-result v17

    if-nez v17, :cond_6

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :cond_8
    iget-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v5, v7, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->i(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v6}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    move-object v10, v6

    :goto_3
    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->l(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v5, v4, v12}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->k(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iget-object v10, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v10, v0, v13}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->m(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v10

    iget-object v12, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v12, v15, v14}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->j(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v2, v3}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v11

    iget-object v5, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/d;

    move-result-object v5

    iput-object v7, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    iput-object v4, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->m:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->e:Ljava/lang/Object;

    iput-object v15, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->f:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->g:Ljava/lang/Object;

    iput v3, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->h:I

    const/4 v10, 0x2

    iput v10, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->i:I

    invoke-interface {v5, v2, v8}, Lcom/samsung/android/game/gamehome/gmp/domain/data/d;->b(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_a

    return-object v9

    :cond_a
    move-object v5, v0

    move-object v13, v1

    move-object v12, v2

    move v10, v3

    move-object v3, v6

    move-object v2, v7

    move-object v6, v15

    :goto_4
    iget-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v14, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    iput-object v13, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    iput-object v14, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->m:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->e:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->f:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->g:Ljava/lang/Object;

    iput v10, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->h:I

    const/4 v0, 0x3

    iput v0, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->i:I

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v2, v12

    move-object v3, v13

    move-object v1, v14

    :goto_5
    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V

    move-object v12, v2

    move-object v13, v3

    :cond_c
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old list size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;

    if-eqz v10, :cond_d

    move v10, v11

    goto :goto_6

    :cond_d
    move v10, v1

    :goto_6
    iget-object v1, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$b;-><init>(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V

    return-object v0
.end method

.method public final F(Ljava/util/List;Ljava/lang/Object;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->n:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-direct {p5, p0, p6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, p5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->j:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    iput-object p0, p5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->k:Ljava/lang/Object;

    iput-object p3, p5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->l:Ljava/lang/Object;

    iput-object p4, p5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->m:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p5, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/c;

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$invoke$3;->F(Ljava/util/List;Ljava/lang/Object;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
