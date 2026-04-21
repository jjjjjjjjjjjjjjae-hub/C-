.class public final Lcom/samsung/android/game/gamehome/databinding/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ScrollView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/samsung/android/game/gamehome/databinding/c0;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/samsung/android/game/gamehome/databinding/c0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->f:Landroid/widget/ScrollView;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->h:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->i:Lcom/samsung/android/game/gamehome/databinding/c0;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->l:Landroidx/appcompat/widget/SearchView;

    iput-object p13, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->m:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/b4;
    .locals 15

    const v0, 0x7f0b01ad

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b01b4

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02ea

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02eb

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0525

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b052e

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0649

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b064a

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/databinding/c0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/c0;

    move-result-object v10

    const v0, 0x7f0b0687

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b06c6

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b06cf

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/SearchView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b07b7

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/databinding/b4;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/game/gamehome/databinding/b4;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/samsung/android/game/gamehome/databinding/c0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/b4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/b4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/b4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/b4;
    .locals 2

    const v0, 0x7f0e00d0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/b4;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/b4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/b4;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/b4;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
