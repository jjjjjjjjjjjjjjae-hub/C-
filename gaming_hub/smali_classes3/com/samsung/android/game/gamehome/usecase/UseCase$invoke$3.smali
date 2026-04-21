.class final Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Result",
        "Lcom/samsung/android/game/gamehome/utility/model/a;",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/utility/model/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.usecase.UseCase$invoke$3"
    f = "UseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/usecase/UseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/usecase/UseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->e:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->b(Lcom/samsung/android/game/gamehome/usecase/UseCase;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SUCCESS ++++++++++++++++++++"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->h(Lcom/samsung/android/game/gamehome/usecase/UseCase;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->b(Lcom/samsung/android/game/gamehome/usecase/UseCase;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " SUCCESS --------------------"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->b(Lcom/samsung/android/game/gamehome/usecase/UseCase;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LOADING"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->b(Lcom/samsung/android/game/gamehome/usecase/UseCase;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ERROR  ----> result Resource ERROR "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/usecase/UseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$3;->F(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
