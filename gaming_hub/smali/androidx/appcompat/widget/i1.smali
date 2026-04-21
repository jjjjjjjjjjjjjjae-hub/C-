.class public abstract Landroidx/appcompat/widget/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i1$a;
    }
.end annotation


# direct methods
.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/m1;->k(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/m1;->l(Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/m1;->m(Z)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/i1;->e(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i1$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
