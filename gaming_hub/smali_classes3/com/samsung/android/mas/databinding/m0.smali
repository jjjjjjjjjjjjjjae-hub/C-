.class public final Lcom/samsung/android/mas/databinding/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

.field public final c:Lcom/samsung/android/mas/databinding/e0;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/samsung/android/mas/databinding/e0;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/LinearLayout;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/m0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/m0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/m0;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    iput-object p6, p0, Lcom/samsung/android/mas/databinding/m0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/mas/databinding/m0;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/m0;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->tcf_purpose_detail_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/m0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/m0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/m0;
    .locals 10

    .line 5
    sget v0, Lcom/samsung/android/mas/R$id;->app_bar:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/samsung/android/mas/R$id;->consent_status_item:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/samsung/android/mas/databinding/e0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/e0;

    move-result-object v5

    .line 10
    sget v0, Lcom/samsung/android/mas/R$id;->detail_container:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 12
    sget v0, Lcom/samsung/android/mas/R$id;->leg_int_status_item:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lcom/samsung/android/mas/databinding/e0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/e0;

    move-result-object v7

    .line 15
    sget v0, Lcom/samsung/android/mas/R$id;->parent_purpose_title:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 17
    sget v0, Lcom/samsung/android/mas/R$id;->recyclerView:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 19
    new-instance v0, Lcom/samsung/android/mas/databinding/m0;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/mas/databinding/m0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/LinearLayout;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/m0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method
