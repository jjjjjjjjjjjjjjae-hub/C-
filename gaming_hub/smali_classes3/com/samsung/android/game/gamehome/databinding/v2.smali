.class public final Lcom/samsung/android/game/gamehome/databinding/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->j:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->l:Landroidx/core/widget/NestedScrollView;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->p:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/v2;->r:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/v2;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b021e

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0435

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0437

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0438

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b043a

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b043c

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b043d

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b043e

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v13, :cond_0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0527

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b07c8

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b07c9

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b07ca

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b07cd

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b07cf

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b07d2

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/databinding/v2;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v21}, Lcom/samsung/android/game/gamehome/databinding/v2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/v2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/v2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/v2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/v2;
    .locals 2

    const v0, 0x7f0e00ac

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/v2;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/v2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/v2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/v2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
