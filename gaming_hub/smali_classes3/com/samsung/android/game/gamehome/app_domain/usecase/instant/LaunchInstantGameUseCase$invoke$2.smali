.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->f(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2$a;
    }
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.instant.LaunchInstantGameUseCase$invoke$2"
    f = "LaunchInstantGameUseCase.kt"
    l = {
        0x75,
        0x7a,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/model/g;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_5

    if-ne v5, v3, :cond_4

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v13}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/h;->a(Lcom/samsung/android/game/gamehome/app_domain/model/g;)Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->g:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gameType is illegalArgument "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->i()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->g:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->f(Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->l()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->j()I

    move-result p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->g:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v1

    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;-><init>(Landroid/content/Intent;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
