.class final Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->s0()V
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
    c = "com.samsung.android.game.gamehome.app.continuousplay.ContinuousPlayFragment$initTips$1$1"
    f = "ContinuousPlayFragment.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/databinding/h0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/databinding/h0;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->f:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->g:Lcom/samsung/android/game/gamehome/databinding/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->H(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->p0()Lcom/samsung/android/game/gamehome/logger/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/a;->a()V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->o0(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;->j0()Lkotlinx/coroutines/o1;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->m0(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)Lcom/samsung/android/game/gamehome/databinding/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/e0;->i:Lcom/samsung/android/game/gamehome/databinding/h0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/h0;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->f:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->o0(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;->h0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->g:Lcom/samsung/android/game/gamehome/databinding/h0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/h0;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->g:Lcom/samsung/android/game/gamehome/databinding/h0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/h0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->f:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->p0()Lcom/samsung/android/game/gamehome/logger/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/a;->f()V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->g:Lcom/samsung/android/game/gamehome/databinding/h0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/h0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/util/e0;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->g:Lcom/samsung/android/game/gamehome/databinding/h0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/h0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/util/e0;->s(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->g:Lcom/samsung/android/game/gamehome/databinding/h0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/h0;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->f:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/continuousplay/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/h;-><init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->f:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->g:Lcom/samsung/android/game/gamehome/databinding/h0;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/databinding/h0;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$initTips$1$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
