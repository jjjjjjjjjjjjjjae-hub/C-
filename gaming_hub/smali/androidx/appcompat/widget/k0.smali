.class public Landroidx/appcompat/widget/k0;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k0$a;
    }
.end annotation


# instance fields
.field public c0:Landroidx/appcompat/widget/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k0;->c0:Landroidx/appcompat/widget/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/j0;->b(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k0;->c0:Landroidx/appcompat/widget/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/j0;->d(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/e0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/k0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/k0$a;->setHoverListener(Landroidx/appcompat/widget/j0;)V

    return-object v0
.end method
