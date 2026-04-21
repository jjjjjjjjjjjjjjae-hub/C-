.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V
    .locals 1

    const-string v0, "gmpProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->h:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/d0;->d(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->o(Z)V

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_7
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->n(Z)V

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_8
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->d()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_9
    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->p()V

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_3

    :cond_a
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$invoke$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, v6

    :goto_4
    move-object v6, p0

    :cond_c
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v4, v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
