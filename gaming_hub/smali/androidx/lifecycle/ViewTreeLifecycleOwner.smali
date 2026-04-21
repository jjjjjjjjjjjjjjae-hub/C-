.class public abstract Landroidx/lifecycle/ViewTreeLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;->b:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2;->b:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->x(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->q(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/runtime/a;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
