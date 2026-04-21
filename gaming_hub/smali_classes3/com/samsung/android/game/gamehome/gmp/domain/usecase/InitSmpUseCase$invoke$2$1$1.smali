.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->a(Ljava/lang/Throwable;)V
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.InitSmpUseCase$invoke$2$1$1"
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

.field public final synthetic l:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->l:Lkotlinx/coroutines/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/m;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->l:Lkotlinx/coroutines/m;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->i:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-static {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invokeOnCancellation, r = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", s = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cb = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", con = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->j:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->k:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->l:Lkotlinx/coroutines/m;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
