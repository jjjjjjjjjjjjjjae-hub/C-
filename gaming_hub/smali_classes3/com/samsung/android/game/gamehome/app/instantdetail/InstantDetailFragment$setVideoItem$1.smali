.class final Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->R0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
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
    c = "com.samsung.android.game.gamehome.app.instantdetail.InstantDetailFragment$setVideoItem$1"
    f = "InstantDetailFragment.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->n:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;JZF)Lkotlin/o;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->K(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;JZF)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->I(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->h(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final K(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;JZF)Lkotlin/o;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->t0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;JZF)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->i:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/t3;->b:Landroidx/media3/ui/PlayerView;

    const-string v4, "exoPlayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;-><init>(Landroidx/media3/ui/PlayerView;)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->n:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->B0()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v6

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->k:I

    invoke-interface {v6, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v5

    move-object p1, p0

    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->q(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/t3;->b:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/t3;->b:Landroidx/media3/ui/PlayerView;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/instantdetail/r;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/game/gamehome/app/instantdetail/r;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/instantdetail/s;

    invoke-direct {p1, v4}, Lcom/samsung/android/game/gamehome/app/instantdetail/s;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->v(Lkotlin/jvm/functions/r;)V

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->s0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final H(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->n:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->H(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
