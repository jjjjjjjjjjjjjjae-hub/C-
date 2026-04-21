.class public final Lcom/samsung/android/mas/databinding/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/s;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/s;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/s;->c:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/s;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/mas/databinding/s;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/samsung/android/mas/databinding/s;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/s;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->mas_expandable_app_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/s;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/s;
    .locals 9

    .line 5
    sget v0, Lcom/samsung/android/mas/R$id;->collapsing_app_bar_title:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/samsung/android/mas/R$id;->toolbar:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lcom/samsung/android/mas/R$id;->toolbar_back:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lcom/samsung/android/mas/R$id;->toolbar_back_container:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lcom/samsung/android/mas/R$id;->toolbar_title:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 15
    new-instance v0, Lcom/samsung/android/mas/databinding/s;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/mas/databinding/s;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/s;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/s;->a()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    return-object p0
.end method
