.class public Landroidx/appcompat/app/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k;->a1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->X0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v2, v0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/t0;->d(Landroid/view/View;)Landroidx/core/view/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/a1;->b(F)Landroidx/core/view/a1;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    new-instance v1, Landroidx/appcompat/app/k$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$d$a;-><init>(Landroidx/appcompat/app/k$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/a1;->h(Landroidx/core/view/b1;)Landroidx/core/view/a1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
