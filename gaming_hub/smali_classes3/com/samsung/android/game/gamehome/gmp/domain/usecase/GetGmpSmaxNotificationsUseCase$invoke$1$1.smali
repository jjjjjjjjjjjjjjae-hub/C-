.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;->b:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->g()J

    move-result-wide v11

    sub-long v11, v8, v11

    sget-object v13, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$a;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$a;->a()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-gez v11, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v4, v8, :cond_8

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object v0

    iput v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->g:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;->b:Lkotlinx/coroutines/flow/e;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->g:I

    move-object/from16 v4, p1

    invoke-static {v0, v4, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_3
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->d:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase$invoke$1$1$emit$1;->g:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
