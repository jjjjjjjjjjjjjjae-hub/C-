.class final Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainFragment;->J0()V
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
        "isChildAccount",
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
    c = "com.samsung.android.game.gamehome.app.main.MainFragment$setupBackground$1"
    f = "MainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->g:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->f:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->g:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->q0(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)Lcom/samsung/android/game/gamehome/databinding/x4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/x4;->e:Landroid/widget/ImageView;

    const-string v0, "mainBackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->g:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Lkotlin/coroutines/c;)V

    iput-boolean p2, p1, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->f:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/MainFragment$setupBackground$1;->F(Lkotlinx/coroutines/g0;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
