.class public Landroidx/appcompat/app/k$d$a;
.super Landroidx/core/view/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    invoke-direct {p0}, Landroidx/core/view/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p1, p1, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p1, p1, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/a1;->h(Landroidx/core/view/b1;)Landroidx/core/view/a1;

    iget-object p0, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iput-object v0, p0, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
