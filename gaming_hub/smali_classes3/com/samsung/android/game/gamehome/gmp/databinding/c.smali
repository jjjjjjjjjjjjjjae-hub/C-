.class public final Lcom/samsung/android/game/gamehome/gmp/databinding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Landroid/widget/Button;

.field public final f:Landroidx/appcompat/widget/SeslProgressBar;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/samsung/android/game/gamehome/gmp/databinding/f;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroidx/appcompat/widget/SeslProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/gmp/databinding/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->f:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->h:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/c;
    .locals 11

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->app_bar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->collapsing_app_bar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->collapsing_toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->gmp_coupons_remove_expired_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->gmp_progress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v8, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->gmp_recycler:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->no_item:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    move-result-object v10

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/game/gamehome/gmp/databinding/c;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroidx/appcompat/widget/SeslProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/gmp/databinding/f;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/gmp/databinding/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/gmp/databinding/c;
    .locals 2

    sget v0, Lcom/samsung/android/game/gamehome/gmp/i;->coupons_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/c;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
