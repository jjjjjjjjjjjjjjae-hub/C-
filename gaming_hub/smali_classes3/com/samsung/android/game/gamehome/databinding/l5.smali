.class public final Lcom/samsung/android/game/gamehome/databinding/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/webkit/WebView;

.field public final j:Landroid/view/View;

.field public final k:Lcom/samsung/android/game/gamehome/databinding/c0;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/view/View;Lcom/samsung/android/game/gamehome/databinding/c0;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->e:Landroidx/appcompat/widget/Toolbar;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->i:Landroid/webkit/WebView;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->j:Landroid/view/View;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->k:Lcom/samsung/android/game/gamehome/databinding/c0;

    iput-object p12, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/l5;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0156

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b015e

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0216

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b021d

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0282

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0299

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b029c

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b029e

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/webkit/WebView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b02c2

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b064b

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/databinding/c0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/c0;

    move-result-object v14

    const v1, 0x7f0b079e

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b07a6

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/databinding/l5;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/game/gamehome/databinding/l5;-><init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/view/View;Lcom/samsung/android/game/gamehome/databinding/c0;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/l5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/l5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/l5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/l5;
    .locals 2

    const v0, 0x7f0e0141

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/l5;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/l5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/l5;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
