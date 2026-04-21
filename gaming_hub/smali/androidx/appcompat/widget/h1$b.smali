.class public Landroidx/appcompat/widget/h1$b;
.super Landroidx/core/view/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/h1;->m(IJ)Landroidx/core/view/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/h1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/h1$b;->c:Landroidx/appcompat/widget/h1;

    iput p2, p0, Landroidx/appcompat/widget/h1$b;->b:I

    invoke-direct {p0}, Landroidx/core/view/c1;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/h1$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h1$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/widget/h1$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/h1$b;->c:Landroidx/appcompat/widget/h1;

    iget-object p1, p1, Landroidx/appcompat/widget/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/h1$b;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h1$b;->c:Landroidx/appcompat/widget/h1;

    iget-object p0, p0, Landroidx/appcompat/widget/h1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
