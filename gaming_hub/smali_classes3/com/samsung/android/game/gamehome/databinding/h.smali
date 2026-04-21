.class public final Lcom/samsung/android/game/gamehome/databinding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Lcom/samsung/android/game/gamehome/databinding/c0;

.field public final m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/game/gamehome/databinding/c0;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/h;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/h;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/databinding/h;->c:Landroid/widget/ScrollView;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/databinding/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/databinding/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/databinding/h;->f:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/databinding/h;->g:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/databinding/h;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/databinding/h;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/databinding/h;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/databinding/h;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p12, p0, Lcom/samsung/android/game/gamehome/databinding/h;->l:Lcom/samsung/android/game/gamehome/databinding/c0;

    iput-object p13, p0, Lcom/samsung/android/game/gamehome/databinding/h;->m:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/h;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b01b4

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0242

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0243

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0245

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b03d9

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b03da

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b03dc

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b03dd

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b03df

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b03e0

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b064c

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/databinding/c0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/c0;

    move-result-object v15

    const v1, 0x7f0b07b7

    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/databinding/h;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/game/gamehome/databinding/h;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/game/gamehome/databinding/c0;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/h;
    .locals 2

    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/h;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/h;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/h;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
