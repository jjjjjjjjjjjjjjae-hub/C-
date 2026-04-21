.class public Landroidx/navigation/p;
.super Landroidx/navigation/NavController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j0(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->j0(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final k0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->k0(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public final l0(Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->l0(Landroidx/lifecycle/o0;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->s(Z)V

    return-void
.end method
