.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->s(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;",
        "<destruct>",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.UpdateInstantHistoryTask$doTask$1"
    f = "UpdateInstantHistoryTask.kt"
    l = {
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->e:I

    invoke-interface {v1, v4, p0}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;->f(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;->F(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
