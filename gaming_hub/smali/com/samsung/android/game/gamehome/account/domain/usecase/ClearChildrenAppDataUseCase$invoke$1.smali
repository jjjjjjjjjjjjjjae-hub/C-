.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->e()V
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
    c = "com.samsung.android.game.gamehome.account.domain.usecase.ClearChildrenAppDataUseCase$invoke$1"
    f = "ClearChildrenAppDataUseCase.kt"
    l = {
        0x13,
        0x14,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->a(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->e:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->d(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->c(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->d()Landroid/app/ActivityManager;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    const-string v0, "Data Reset success"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    invoke-interface {p0, v3, v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    const-string v4, "There is no ActivityManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;->d(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearChildrenAppDataUseCase$invoke$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
