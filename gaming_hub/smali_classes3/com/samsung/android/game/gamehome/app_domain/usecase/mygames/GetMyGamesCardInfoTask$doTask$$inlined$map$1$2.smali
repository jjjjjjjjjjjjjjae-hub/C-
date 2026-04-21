.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v7

    sget-object v11, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v7, v11, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v7

    sget-object v11, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v7, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    move/from16 v16, v7

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v16, v5

    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->isGalaxyStoreApp()Z

    move-result v17

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLastPlayTime()J

    move-result-wide v11

    sget-object v15, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/i;->a(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v18

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v20

    new-instance v6, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    const/16 v22, 0x1000

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v23}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;ZZLcom/samsung/android/game/gamehome/app_domain/model/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask$doTask$$inlined$map$1$2$1;->e:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
