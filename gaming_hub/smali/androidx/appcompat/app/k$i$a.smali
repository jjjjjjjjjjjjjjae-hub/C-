.class public Landroidx/appcompat/app/k$i$a;
.super Landroidx/core/view/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$i;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k$i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    invoke-direct {p0}, Landroidx/core/view/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/t0;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/a1;->h(Landroidx/core/view/b1;)Landroidx/core/view/a1;

    iget-object p0, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p0, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iput-object v0, p0, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    iget-object p0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/t0;->d0(Landroid/view/View;)V

    return-void
.end method
