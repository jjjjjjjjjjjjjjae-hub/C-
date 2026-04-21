.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;->c(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Landroidx/work/u;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroidx/work/u;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SetTurkeyMarketingAgreeUseCase$invoke$2"
    f = "SetTurkeyMarketingAgreeUseCase.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->g:Z

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->e:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->q2(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Landroidx/work/d$a;

    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    invoke-virtual {p1, v0}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/Data$a;

    invoke-direct {v1}, Landroidx/work/Data$a;-><init>()V

    const-string v2, "agreed"

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->g:Z

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/t$a;

    const-class v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/DataProcessSyncServerWorker;

    invoke-direct {v2, v3}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroidx/work/h0$a;->j(Landroidx/work/d;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    invoke-virtual {p1, v1}, Landroidx/work/h0$a;->n(Landroidx/work/Data;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    invoke-virtual {p1}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/t;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;->b()Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "process_mkt_sync"

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/t;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->g:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
