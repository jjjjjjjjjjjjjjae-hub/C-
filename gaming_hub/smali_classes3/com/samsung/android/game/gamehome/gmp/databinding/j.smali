.class public final Lcom/samsung/android/game/gamehome/gmp/databinding/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/j;
    .locals 10

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->promotions_list_item_badge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->promotions_list_item_ended_badge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->promotions_list_item_subtitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->promotions_list_item_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->promotions_list_item_title_badge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->promotions_list_item_title_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/gmp/databinding/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/gmp/databinding/j;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/gmp/databinding/j;
    .locals 2

    sget v0, Lcom/samsung/android/game/gamehome/gmp/i;->promotions_list_text_only:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
