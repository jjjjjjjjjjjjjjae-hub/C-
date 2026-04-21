.class public abstract Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/z;->e(Lkotlin/jvm/functions/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->O1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/y;

    invoke-direct {v1, p2}, Landroidx/fragment/app/y;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->P1(Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
