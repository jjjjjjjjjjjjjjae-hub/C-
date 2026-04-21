.class public final Lcom/samsung/android/game/gamehome/databinding/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/samsung/android/game/gamehome/databinding/x;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/samsung/android/game/gamehome/databinding/a0;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field public final l:Lcom/samsung/android/game/gamehome/databinding/m;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/samsung/android/game/gamehome/databinding/x;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/gamehome/databinding/a0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/android/game/gamehome/databinding/m;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/k;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/k;->b:Lcom/samsung/android/game/gamehome/databinding/x;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/databinding/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/databinding/k;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/databinding/k;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/databinding/k;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/databinding/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/databinding/k;->h:Lcom/samsung/android/game/gamehome/databinding/a0;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/databinding/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/databinding/k;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/databinding/k;->k:Landroidx/core/widget/NestedScrollView;

    iput-object p12, p0, Lcom/samsung/android/game/gamehome/databinding/k;->l:Lcom/samsung/android/game/gamehome/databinding/m;

    iput-object p13, p0, Lcom/samsung/android/game/gamehome/databinding/k;->m:Landroidx/appcompat/widget/Toolbar;

    iput-object p14, p0, Lcom/samsung/android/game/gamehome/databinding/k;->n:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/k;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b00dd

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/databinding/x;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/x;

    move-result-object v5

    const v1, 0x7f0b015e

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b01b4

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b021d

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b024b

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0525

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0526

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/databinding/a0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/a0;

    move-result-object v11

    const v1, 0x7f0b0687

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b069d

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b06b0

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b079b

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/databinding/m;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/m;

    move-result-object v15

    const v1, 0x7f0b07b7

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    const v1, 0x7f0b07b8

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/databinding/k;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/game/gamehome/databinding/k;-><init>(Landroid/widget/FrameLayout;Lcom/samsung/android/game/gamehome/databinding/x;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/gamehome/databinding/a0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/android/game/gamehome/databinding/m;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/k;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/k;
    .locals 2

    const v0, 0x7f0e0025

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/k;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/k;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/k;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
