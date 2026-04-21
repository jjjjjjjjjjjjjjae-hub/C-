.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.RearrangeLibraryItemUseCase$invoke$2"
    f = "RearrangeLibraryItemUseCase.kt"
    l = {
        0x11,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->f:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/d0;->d(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v4, Lcom/samsung/android/game/gamehome/data/db/app/a;->a:Lcom/samsung/android/game/gamehome/data/db/app/a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/a;->b()J

    move-result-wide v5

    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/game/gamehome/data/db/app/a;->a(I)J

    move-result-wide v6

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v6

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide v10

    iget-wide v12, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_8

    invoke-virtual {v7, v12, v13}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide v10

    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_a

    invoke-virtual {v7, v12, v13}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->e:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_d
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3, p1}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
