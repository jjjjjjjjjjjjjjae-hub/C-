.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SetGameItemToTopUseCase$invoke$2"
    f = "SetGameItemToTopUseCase.kt"
    l = {
        0xf,
        0x16,
        0x1b,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->g:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->f:J

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->f:J

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->f:J

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->i:Ljava/lang/String;

    iput v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->g:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->e:Ljava/lang/Object;

    const-wide/32 v8, 0x5f5e100

    iput-wide v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->f:J

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v5, v8

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->e:Ljava/lang/Object;

    const-wide/32 v8, 0x3b9aca00

    iput-wide v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->f:J

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-wide v5, v8

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide v5

    :cond_d
    :goto_5
    sub-long v8, v5, v2

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->f:J

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->g:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-wide v0, v5

    :goto_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->i:Ljava/lang/String;

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " orderId "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_f
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    invoke-direct {p0, v7, v8, v7}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->i:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
