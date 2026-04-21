.class final Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->i(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Lkotlinx/coroutines/g0;)V
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
    c = "com.samsung.android.game.gamehome.util.PlayGameHelper$playGame$3"
    f = "PlayGameHelper.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/navigation/NavController;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

.field public final synthetic j:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->f:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->h:Landroidx/navigation/NavController;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->j:Lkotlinx/coroutines/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->e:I

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

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->f:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->h:Landroidx/navigation/NavController;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i()Z

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->f()Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->j:Lkotlinx/coroutines/g0;

    iput v2, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->e:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->c(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->f:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->h:Landroidx/navigation/NavController;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->j:Lkotlinx/coroutines/g0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;-><init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
