.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/samsung/android/game/gamehome/bigdata/entity/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lcom/samsung/android/game/gamehome/bigdata/entity/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetUserSegmentDataUseCase$invoke$2"
    f = "GetUserSegmentDataUseCase.kt"
    l = {
        0x15,
        0x16,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    move-result-object p1

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->g:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/a;

    invoke-static {v1, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lcom/samsung/android/game/gamehome/data/model/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->g:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->g:I

    invoke-static {v3, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, p1

    move-object v0, v1

    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v4, p0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_9

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_5

    :cond_a
    new-instance p0, Lcom/samsung/android/game/gamehome/bigdata/entity/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/bigdata/entity/a;-><init>(ZIJLjava/lang/String;)V

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
