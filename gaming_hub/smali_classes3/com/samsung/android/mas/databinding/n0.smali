.class public final Lcom/samsung/android/mas/databinding/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/n0;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/n0;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->tcf_vendor_detail_disclosure_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/n0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/n0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/n0;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    sget v1, Lcom/samsung/android/mas/R$id;->domain_container:I

    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 7
    sget v1, Lcom/samsung/android/mas/R$id;->domain_content:I

    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    sget v1, Lcom/samsung/android/mas/R$id;->domain_title:I

    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 11
    sget v1, Lcom/samsung/android/mas/R$id;->identifier_container:I

    .line 12
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 13
    sget v1, Lcom/samsung/android/mas/R$id;->identifier_content:I

    .line 14
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 15
    sget v1, Lcom/samsung/android/mas/R$id;->identifier_title:I

    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 17
    sget v1, Lcom/samsung/android/mas/R$id;->lifespan_container:I

    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 19
    sget v1, Lcom/samsung/android/mas/R$id;->lifespan_content:I

    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 21
    sget v1, Lcom/samsung/android/mas/R$id;->lifespan_title:I

    .line 22
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 23
    sget v1, Lcom/samsung/android/mas/R$id;->purposes_container:I

    .line 24
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 25
    sget v1, Lcom/samsung/android/mas/R$id;->purposes_content:I

    .line 26
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 27
    sget v1, Lcom/samsung/android/mas/R$id;->purposes_title:I

    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 29
    sget v1, Lcom/samsung/android/mas/R$id;->title_view:I

    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 31
    sget v1, Lcom/samsung/android/mas/R$id;->type_container:I

    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    .line 33
    sget v1, Lcom/samsung/android/mas/R$id;->type_content:I

    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 35
    sget v1, Lcom/samsung/android/mas/R$id;->type_title:I

    .line 36
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 37
    new-instance v1, Lcom/samsung/android/mas/databinding/n0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lcom/samsung/android/mas/databinding/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
