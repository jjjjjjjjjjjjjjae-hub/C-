.class public Lcom/samsung/android/mas/internal/cmpui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "GcfNonKrBannerFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p0, v1, Lcom/samsung/android/mas/internal/cmpui/a;

    if-eqz p0, :cond_0

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/cmpui/a;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/p;->b(Lcom/samsung/android/mas/internal/cmpui/i;)Lcom/samsung/android/mas/internal/cmpui/p;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "GcfKrBannerFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p0, v1, Lcom/samsung/android/mas/internal/cmpui/a;

    if-eqz p0, :cond_0

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/cmpui/a;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/cmpui/o;->a(Lcom/samsung/android/mas/internal/cmpui/i;Z)Lcom/samsung/android/mas/internal/cmpui/o;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TcfBannerDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p0, v1, Lcom/samsung/android/mas/internal/cmpui/a;

    if-eqz p0, :cond_0

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/cmpui/a;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Lcom/samsung/android/mas/internal/cmpui/i;Z)Lcom/samsung/android/mas/internal/cmpui/v;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
