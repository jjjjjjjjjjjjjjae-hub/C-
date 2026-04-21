.class final Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->S0(Landroid/app/Activity;)Lkotlinx/coroutines/o1;
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
    c = "com.samsung.android.game.gamehome.app.welcome.WelcomeViewModel$sendLoggingPageOpen$1"
    f = "WelcomeViewModel.kt"
    l = {
        0xaf,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:I

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->j:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->k:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->h:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->f:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, p0

    move v8, v0

    move-object v7, v1

    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->j:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->j0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/app/welcome/m0;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->k:Landroid/app/Activity;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->j:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->f0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->j:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->i:I

    invoke-static {v5, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->l0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->j:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->h:Z

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->i:I

    invoke-static {v5, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->m0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object v7, v1

    move v8, v3

    move-object v6, v4

    move-object p1, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->e(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->j:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->k:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
