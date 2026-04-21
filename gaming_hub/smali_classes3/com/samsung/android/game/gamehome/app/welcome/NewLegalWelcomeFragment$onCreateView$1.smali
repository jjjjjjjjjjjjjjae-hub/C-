.class final Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.samsung.android.game.gamehome.app.welcome.NewLegalWelcomeFragment$onCreateView$1"
    f = "NewLegalWelcomeFragment.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->e:Z

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->w0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;)Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->f:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->D0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->w0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;)Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    move-result-object v1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->e:Z

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->f:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->t0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/f;->a:Lcom/samsung/android/game/gamehome/utility/f;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->v0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;)Lcom/samsung/android/game/gamehome/databinding/j5;

    move-result-object v2

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/j5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "getContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/utility/f;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->v0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;)Lcom/samsung/android/game/gamehome/databinding/j5;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/databinding/j5;->w:Landroid/widget/ImageView;

    const-string v7, "welcomeIcon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v0, :cond_7

    move v9, v8

    goto :goto_2

    :cond_7
    move v9, v7

    :goto_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/databinding/j5;->o:Landroid/view/View;

    const-string v9, "divider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    move v9, v8

    :goto_3
    if-eqz v9, :cond_9

    move v9, v8

    goto :goto_4

    :cond_9
    move v9, v7

    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->u0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "appHiddenOptionContainer"

    invoke-static {v6}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v5, v6

    :goto_5
    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v8

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    move v1, v8

    goto :goto_7

    :cond_d
    move v1, v7

    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/samsung/android/game/gamehome/databinding/j5;->s:Landroid/widget/TextView;

    const-string v2, "pnDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_e

    move v7, v8

    :cond_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_f

    invoke-static {v4, p1}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->z0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->y0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->x0(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment$onCreateView$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
