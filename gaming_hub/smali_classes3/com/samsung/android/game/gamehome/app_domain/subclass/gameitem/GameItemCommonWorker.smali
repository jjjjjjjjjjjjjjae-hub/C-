.class public final Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;ZLcom/samsung/android/game/gamehome/data/repository/game/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;->c(ZLcom/samsung/android/game/gamehome/data/repository/game/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Ljava/util/List;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->k:I

    iget-boolean v3, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->i:Z

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/l;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->j:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->i:Z

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->h:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/l;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->d:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v11

    move-object v11, v8

    :goto_1
    move-object/from16 v8, v34

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->i:Z

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/l;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->e:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v8

    move-object v8, v4

    move-object/from16 v4, v34

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->e:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->f:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->g:Ljava/lang/Object;

    move/from16 v9, p4

    iput-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->i:Z

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    move-object/from16 v10, p1

    invoke-interface {v10, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v34, v10

    move-object v10, v0

    move v0, v9

    move-object v9, v1

    move-object/from16 v1, v34

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->g:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->h:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->i:Z

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->j:Z

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    invoke-virtual {v10, v1, v9, v2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;->c(ZLcom/samsung/android/game/gamehome/data/repository/game/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v4

    move v4, v0

    move v0, v1

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v34, v9

    move-object v9, v8

    goto :goto_1

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    move v0, v7

    :goto_4
    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->e:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->h:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->i:Z

    iput v0, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->k:I

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    invoke-interface {v8, v2}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v3, v4

    move-object v5, v9

    move-object v2, v10

    move-object v4, v11

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/d0;->d(I)I

    move-result v6

    const/16 v8, 0x10

    invoke-static {v6, v8}, Lkotlin/ranges/f;->c(II)I

    move-result v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/samsung/android/game/gamehome/define/b;->c:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, " orderId "

    const-string v15, " added as "

    const-string v13, "packageName "

    if-eqz v10, :cond_11

    invoke-static {v8, v6}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->y()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->C()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move v12, v7

    :goto_a
    and-int/2addr v12, v3

    if-eqz v12, :cond_10

    move-object/from16 p0, v8

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 p2, v10

    int-to-long v9, v0

    add-long/2addr v7, v9

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v7, v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->S(I)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->R(I)V

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->i()I

    move-result v7

    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_b
    move-object/from16 v8, p0

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_10
    move-object/from16 p0, v8

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->i()I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_f

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " shell apk already including re-added"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object/from16 p0, v8

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    int-to-long v9, v0

    add-long/2addr v7, v9

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object v10, v7

    const/16 v31, 0x7ffe

    const/16 v32, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v33, v13

    move-wide v13, v8

    const/4 v8, 0x0

    move-object v9, v15

    move-object v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v8, v11

    move-object v11, v6

    invoke-direct/range {v10 .. v32}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->F(J)V

    iget-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->i()I

    move-result v7

    iget-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v33

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result list size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(ZLcom/samsung/android/game/gamehome/data/repository/game/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;->f:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pivot is minOrderId "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_5
    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$getPivotOrderId$1;->f:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    return-object p3

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pivot is maxOrderId "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_3
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
