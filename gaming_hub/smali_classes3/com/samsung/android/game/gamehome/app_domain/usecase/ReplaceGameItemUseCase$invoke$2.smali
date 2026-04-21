.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.ReplaceGameItemUseCase$invoke$2"
    f = "ReplaceGameItemUseCase.kt"
    l = {
        0x15,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->e:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "getPackageManager(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/samsung/android/game/gamehome/utility/extension/m;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->J(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->H(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v2, v1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->S(I)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->e:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;

    invoke-direct {p0, v1, v3, v1}, Lcom/samsung/android/game/gamehome/utility/resource/WrongParamException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
