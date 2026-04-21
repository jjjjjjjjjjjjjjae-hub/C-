.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/j;",
        "Landroid/view/View;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlin/sequences/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/j;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/j;

    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->c:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/j;->d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->c(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->c:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/j;->g(Lkotlin/sequences/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final C(Lkotlin/sequences/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$allViews$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    iget-object p0, p0, Landroidx/core/view/ViewKt$allViews$1;->e:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/j;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->C(Lkotlin/sequences/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
