.class final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->s(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.main.toolbar.MainToolbar$initEventMenu$3$3"
    f = "MainToolbar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/game/gamehome/databinding/y4;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->f:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y4;->c:Landroid/widget/FrameLayout;

    const-string v1, "eventDotBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->n(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/databinding/y4;Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    invoke-direct {p1, v0, p0, p3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V

    iput-boolean p2, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->f:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;->F(Lkotlinx/coroutines/g0;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
