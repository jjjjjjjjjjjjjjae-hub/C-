.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;
.super Lcom/samsung/android/game/gamehome/app/mygames/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/o;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "O",
        "Lcom/samsung/android/game/gamehome/databinding/a5;",
        "j",
        "Lcom/samsung/android/game/gamehome/databinding/a5;",
        "binding",
        "",
        "M",
        "()Ljava/lang/String;",
        "locatePackage",
        "N",
        "uninstallPackage",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lcom/samsung/android/game/gamehome/databinding/a5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/mygames/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "locatePackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "uninstallPackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final O()V
    .locals 4

    const v0, 0x7f15037d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;->j:Lcom/samsung/android/game/gamehome/databinding/a5;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/a5;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;->j:Lcom/samsung/android/game/gamehome/databinding/a5;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/a5;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/extension/i;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;->j:Lcom/samsung/android/game/gamehome/databinding/a5;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/databinding/a5;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f060154

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/databinding/a5;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/a5;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;->j:Lcom/samsung/android/game/gamehome/databinding/a5;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/a5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/extension/j;->a(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;->O()V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesActivity;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/g;->c()Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f0b0511

    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f12000a

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->h0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method
