.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "",
        "result",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlin/Result;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.InitSmpUseCase$requestInit$1$2"
    f = "InitSmpUseCase.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;

.field public final synthetic l:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->l:Lkotlinx/coroutines/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->i:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->i:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->l:Lkotlinx/coroutines/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "complete, send result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cb = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", act = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Lkotlinx/coroutines/sync/a;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->f:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->h:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v2, v1

    move-object v1, v4

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Ljava/util/List;

    move-result-object p1

    const-string v4, "access$getCallBackList$p(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;

    invoke-interface {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->l:Lkotlinx/coroutines/m;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1$2;->F(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
