.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SetUnPinToGameItemUseCase$invoke$2"
    f = "SetUnPinToGameItemUseCase.kt"
    l = {
        0x15,
        0x19,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->f:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->f:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->x()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->f:I

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->R(I)V

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->f:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_c
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    invoke-direct {p0, v6, v5, v6}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_d
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    invoke-direct {p0, v6, v5, v6}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
