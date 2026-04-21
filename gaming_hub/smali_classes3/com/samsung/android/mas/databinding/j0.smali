.class public final Lcom/samsung/android/mas/databinding/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/samsung/android/mas/databinding/e0;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/samsung/android/mas/databinding/e0;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/TextView;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/j0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/j0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/j0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iput-object p5, p0, Lcom/samsung/android/mas/databinding/j0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    iput-object p7, p0, Lcom/samsung/android/mas/databinding/j0;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/j0;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->tcf_purpose_detail_child_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/j0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/j0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/j0;
    .locals 10

    .line 5
    sget v0, Lcom/samsung/android/mas/R$id;->child_purpose_title:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/samsung/android/mas/R$id;->child_vendor_link_info:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lcom/samsung/android/mas/R$id;->consent_status_item:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/samsung/android/mas/databinding/e0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/e0;

    move-result-object v6

    .line 12
    sget v0, Lcom/samsung/android/mas/R$id;->illustrations_link:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 14
    sget v0, Lcom/samsung/android/mas/R$id;->leg_int_status_item:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lcom/samsung/android/mas/databinding/e0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/e0;

    move-result-object v8

    .line 17
    sget v0, Lcom/samsung/android/mas/R$id;->parent_purpose_description:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 19
    new-instance v0, Lcom/samsung/android/mas/databinding/j0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/mas/databinding/j0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/TextView;Lcom/samsung/android/mas/databinding/e0;Landroid/widget/TextView;)V

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
.method public a()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j0;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/j0;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
