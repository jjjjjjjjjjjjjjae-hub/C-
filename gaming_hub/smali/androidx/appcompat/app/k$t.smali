.class public final Landroidx/appcompat/app/k$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$t;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/k$t;->a:Landroidx/appcompat/app/k;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/k;->p0(Landroid/view/Menu;)Landroidx/appcompat/app/k$s;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/k$t;->a:Landroidx/appcompat/app/k;

    iget v2, p1, Landroidx/appcompat/app/k$s;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/k;->a0(ILandroidx/appcompat/app/k$s;Landroid/view/Menu;)V

    iget-object p0, p0, Landroidx/appcompat/app/k$t;->a:Landroidx/appcompat/app/k;

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/k$t;->a:Landroidx/appcompat/app/k;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k$t;->a:Landroidx/appcompat/app/k;

    iget-boolean v1, v0, Landroidx/appcompat/app/k;->Z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/k$t;->a:Landroidx/appcompat/app/k;

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
