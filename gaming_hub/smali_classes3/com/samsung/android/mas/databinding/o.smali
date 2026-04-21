.class public final Lcom/samsung/android/mas/databinding/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Switch;

.field public final i:Landroid/widget/Switch;

.field public final j:Landroid/widget/Switch;

.field public final k:Landroid/widget/Switch;

.field public final l:Landroid/widget/Switch;

.field public final m:Landroid/widget/Switch;

.field public final n:Landroid/widget/Switch;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->b:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->c:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->d:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->h:Landroid/widget/Switch;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->i:Landroid/widget/Switch;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->j:Landroid/widget/Switch;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->k:Landroid/widget/Switch;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->l:Landroid/widget/Switch;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->m:Landroid/widget/Switch;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->n:Landroid/widget/Switch;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/o;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/samsung/android/mas/databinding/o;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/samsung/android/mas/databinding/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/o;
    .locals 2

    .line 3
    sget v0, Lcom/samsung/android/mas/R$layout;->mas_activity_test_mode_settings_page:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/o;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/o;
    .locals 20

    move-object/from16 v0, p0

    .line 6
    sget v1, Lcom/samsung/android/mas/R$id;->button_ClearAdConfigInfo:I

    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 8
    sget v1, Lcom/samsung/android/mas/R$id;->button_ClearAppData:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 10
    sget v1, Lcom/samsung/android/mas/R$id;->layout_enableTestMode:I

    .line 11
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 12
    sget v1, Lcom/samsung/android/mas/R$id;->layout_TestModeSettings:I

    .line 13
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 14
    sget v1, Lcom/samsung/android/mas/R$id;->mockSettingsInfo:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 16
    sget v1, Lcom/samsung/android/mas/R$id;->sdk_version_info:I

    .line 17
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 18
    sget v1, Lcom/samsung/android/mas/R$id;->switch_DisableAutoPlay:I

    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Switch;

    if-eqz v11, :cond_0

    .line 20
    sget v1, Lcom/samsung/android/mas/R$id;->switch_EnableAdEventToast:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Switch;

    if-eqz v12, :cond_0

    .line 22
    sget v1, Lcom/samsung/android/mas/R$id;->switch_EnableDevLog:I

    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Switch;

    if-eqz v13, :cond_0

    .line 24
    sget v1, Lcom/samsung/android/mas/R$id;->switch_EnableMockSettings:I

    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Switch;

    if-eqz v14, :cond_0

    .line 26
    sget v1, Lcom/samsung/android/mas/R$id;->switch_EnableOmObstructionLog:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Switch;

    if-eqz v15, :cond_0

    .line 28
    sget v1, Lcom/samsung/android/mas/R$id;->switch_EnableTestMode:I

    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Switch;

    if-eqz v16, :cond_0

    .line 30
    sget v1, Lcom/samsung/android/mas/R$id;->switch_SupportFoldDevice:I

    .line 31
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Switch;

    if-eqz v17, :cond_0

    .line 32
    sget v1, Lcom/samsung/android/mas/R$id;->txt_enableTestMode:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 34
    sget v1, Lcom/samsung/android/mas/R$id;->txt_enableTestServer:I

    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 36
    new-instance v1, Lcom/samsung/android/mas/databinding/o;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/samsung/android/mas/databinding/o;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/o;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/o;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
