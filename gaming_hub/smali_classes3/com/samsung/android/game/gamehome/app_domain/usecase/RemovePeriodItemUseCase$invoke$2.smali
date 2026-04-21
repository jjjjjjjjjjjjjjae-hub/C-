.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.RemovePeriodItemUseCase$invoke$2"
    f = "RemovePeriodItemUseCase.kt"
    l = {
        0x1d,
        0x1e,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->e:J

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->e:J

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->e:J

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    iput-wide v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->e:J

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->f:I

    invoke-static {p1, v6, v7, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v5, v6

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    iput-wide v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->e:J

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->f:I

    invoke-static {p1, v5, v6, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v4, v5

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    iput-wide v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->e:J

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->f:I

    invoke-static {p1, v4, v5, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v3, v4

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->f:I

    invoke-static {p1, v3, v4, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
