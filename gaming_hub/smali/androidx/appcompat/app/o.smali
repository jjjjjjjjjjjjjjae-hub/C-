.class public Landroidx/appcompat/app/o;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroidx/appcompat/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/app/n;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/appcompat/app/n;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->i(I)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
