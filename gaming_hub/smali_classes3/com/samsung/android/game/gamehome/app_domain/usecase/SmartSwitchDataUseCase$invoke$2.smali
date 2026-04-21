.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SmartSwitchDataUseCase$invoke$2"
    f = "SmartSwitchDataUseCase.kt"
    l = {
        0x80,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "invalid extra"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->z(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;IILcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "permission error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->z(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;IILcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_GAMELAUNCHER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->h(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->A(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_GAMELAUNCHER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->i(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->A(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
