.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.bigdata.SendTotalUsageTimeUseCase$invoke$2"
    f = "SendTotalUsageTimeUseCase.kt"
    l = {
        0x12,
        0x13,
        0x15,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->B(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/game/gamehome/utility/q0;->m(J)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->y(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    new-instance v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/TotalPlayTimeLogRequestBody$LogEvent;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/log/TotalPlayTimeLogRequestBody$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 p1, 0x14

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;)Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v4

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->g:I

    invoke-virtual {v4, p1, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->J(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_c
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
