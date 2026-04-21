.class final Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->n0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/o1;
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
    c = "com.samsung.android.game.gamehome.app.category.CategoryViewModel$launchInstantGame$1"
    f = "CategoryViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/model/g;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

.field public final synthetic h:Landroidx/navigation/NavController;

.field public final synthetic i:Lkotlin/jvm/functions/a;

.field public final synthetic j:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->f:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->g:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->h:Landroidx/navigation/NavController;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->i:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->j:Lkotlin/jvm/functions/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->f:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->g:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;->h0(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->h:Landroidx/navigation/NavController;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->i:Lkotlin/jvm/functions/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->j:Lkotlin/jvm/functions/l;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->e:I

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->f:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->g:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->h:Landroidx/navigation/NavController;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->i:Lkotlin/jvm/functions/a;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->j:Lkotlin/jvm/functions/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$launchInstantGame$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
