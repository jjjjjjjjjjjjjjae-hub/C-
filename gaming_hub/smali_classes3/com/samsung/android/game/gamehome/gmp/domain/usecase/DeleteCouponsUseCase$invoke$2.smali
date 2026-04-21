.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.DeleteCouponsUseCase$invoke$2"
    f = "DeleteCouponsUseCase.kt"
    l = {
        0x16,
        0x18,
        0x19,
        0x1a,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->g:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->e:Z

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/c;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->g:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    move-result-object p1

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->e:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->g:I

    const/4 v5, 0x0

    invoke-static {p1, v4, p0, v3, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gmp = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->g:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/b;->a(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/d;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/d;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/d;->a()I

    move-result v4

    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_6
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
