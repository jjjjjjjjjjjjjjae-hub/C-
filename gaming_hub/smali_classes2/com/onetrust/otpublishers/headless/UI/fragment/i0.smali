.class public Lcom/onetrust/otpublishers/headless/UI/fragment/i0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/Internal/f$a;
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;


# instance fields
.field public A:Landroid/widget/Button;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public W:Lcom/onetrust/otpublishers/headless/UI/a;

.field public X:Landroidx/appcompat/widget/SwitchCompat;

.field public Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public Z:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

.field public a0:Lcom/onetrust/otpublishers/headless/Internal/f;

.field public b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public d0:Lorg/json/JSONObject;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/EditText;

.field public i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public k0:Landroidx/cardview/widget/CardView;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:Z

.field public n0:Z

.field public o0:Landroidx/appcompat/widget/SearchView;

.field public p:Ljava/lang/String;

.field public p0:Ljava/util/Map;

.field public q:Ljava/lang/String;

.field public q0:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public r0:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;

.field public s0:Landroid/widget/Button;

.field public t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

.field public u:Landroid/widget/FrameLayout;

.field public u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

.field public v:Lcom/google/android/material/bottomsheet/a;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/ImageView;

.field public w0:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    const-string v0, "iab"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a(I)V

    return-void
.end method

.method public static synthetic I0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/b;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    return-object p0
.end method

.method public static synthetic L0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->e()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a(I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Q0()Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    return-object p0
.end method

.method public static q0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/i0;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->C0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->D0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic u0(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->B0(Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->P0()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public final B0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 2

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->M0()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    :cond_1
    return-void
.end method

.method public C0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public D0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public E0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public F0(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->W:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final H0(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VendorsList"

    const-string v2, "error while populating  filter icon color"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final J0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_ic_filter_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_filter_list_grayed_out:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final K0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public final M0()I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public final N0()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->h0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->h0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->f0:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_search_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v2, "1000"

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v2, "#0F000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->f0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onetrust/otpublishers/headless/b;->ot_margin_very_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->f0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->f0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->k0:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PcBackgroundColor"

    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->E(Ljava/lang/String;Landroid/app/Dialog;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while setting Nav bar color settings, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic Q0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OneTrust"

    const-string v2, "onCreateViewsetonClick "

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->E(Z)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0:Ljava/lang/String;

    const-string v3, "google"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->W:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 4
    const-string v0, "VendorsList"

    sget v1, Lcom/onetrust/otpublishers/headless/d;->rv_vendors_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/d;->back_from_vendorlist:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w:Landroid/widget/ImageView;

    .line 7
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vl_page_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vendor_allow_all_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vendors_parent_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->U:Landroid/widget/RelativeLayout;

    .line 10
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vendors_confirm_choices_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/d;->all_consent_toggle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    sget v1, Lcom/onetrust/otpublishers/headless/d;->search_vendor:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    .line 13
    sget v2, Landroidx/appcompat/h;->search_src_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->h0:Landroid/widget/EditText;

    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/h;->search_mag_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->x:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/h;->search_close_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->y:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/h;->search_edit_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->f0:Landroid/view/View;

    .line 17
    sget v1, Lcom/onetrust/otpublishers/headless/d;->filter_vendors:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    .line 18
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vendor_list_allow_all_title_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->e0:Landroid/view/View;

    .line 19
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vendor_list_page_title_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->g0:Landroid/view/View;

    .line 20
    sget v1, Lcom/onetrust/otpublishers/headless/d;->button_iab_vendors:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0:Landroid/widget/Button;

    .line 21
    sget v1, Lcom/onetrust/otpublishers/headless/d;->button_google_vendors:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s0:Landroid/widget/Button;

    .line 22
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tab_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->k0:Landroidx/cardview/widget/CardView;

    .line 23
    sget v1, Lcom/onetrust/otpublishers/headless/d;->allow_all_header:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w0:Landroid/widget/RelativeLayout;

    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->M0()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "error while populating  filter icon color"

    if-lez p1, :cond_2

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "PcButtonColor"

    if-eqz p1, :cond_1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_0

    .line 32
    :try_start_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 33
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V

    goto/16 :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_3

    .line 39
    :try_start_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 40
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V

    goto :goto_1

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 44
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while populating  updating filter icon color"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 47
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateViewsetOnCheckedChangeListener "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 49
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->K0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "VendorsList"

    const-string v2, "error while populating  updating filter icon color"

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->n0:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v3, "PcButtonColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 69
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->n0:Z

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->J0(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 74
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->w(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->y0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v1, "PcTextColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->U:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v3, "PcBackgroundColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v2, "PcButtonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v2, "PcButtonTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v2, "PreferenceCenterConfirmText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v2, "PCenterAllowAllConsentText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->f0:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_search_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorsListText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->H()Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->G()Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r()V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->K0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->x0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v2, "PcTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->e0:Landroid/view/View;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->k()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->N0()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->C(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->E(Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 14

    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->n0:Z

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;-><init>(Lcom/onetrust/otpublishers/headless/Internal/f$a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;Lcom/onetrust/otpublishers/headless/Internal/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    iput-object v13, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    iget-boolean v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->n0:Z

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v2, "PCenterViewPrivacyPolicyText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/f$a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;Lcom/onetrust/otpublishers/headless/Internal/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->e0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/b;->ot_button_margin:I

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_banner_round_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/b;->ot_margin_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->x:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->h0:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l()V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->H0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->H0(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    const-string v1, "Search"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->b()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o0:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "PCenterVendorsListText"

    const-string v1, "PcBackgroundColor"

    const-string v2, "PcTextColor"

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->O0()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0:Landroid/widget/Button;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->U:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v3, "PcButtonColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v3, "PcButtonTextColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->A:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v3, "PreferenceCenterConfirmText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v3, "PCenterAllowAllConsentText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while populating  PC fields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VendorsList"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating  PC fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorsList"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->h()V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "google"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w0(Landroid/widget/Button;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q(Lcom/onetrust/otpublishers/headless/Internal/f;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->u0:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->back_from_vendorlist:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a(I)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_confirm_choices_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "VendorList - Confirm"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->all_consent_toggle:I

    if-ne p1, v0, :cond_2

    const-string p1, "OTTest"

    const-string v0, "on cllcik"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->filter_vendors:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w0(Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "OT_VENDOR_FILTER"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->button_iab_vendors:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->button_google_vendors:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->o()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->B0(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->A(Landroidx/fragment/app/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "IS_FILTERED_VENDOR_LIST"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->n0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "PURPOSE_MAP"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q()V

    :cond_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorArray()Lcom/onetrust/otpublishers/headless/Internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_vendors_list:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCreateView "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m0:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OneTrust"

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in ui property object, error message = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VendorsList"

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->j()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->m()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->n()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/f;->e(Lcom/onetrust/otpublishers/headless/Internal/f$a;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "iab"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->v0:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->s0:Landroid/widget/Button;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->w0(Landroid/widget/Button;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->r(Lcom/onetrust/otpublishers/headless/Internal/f;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->t0:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v3, "OT_VENDOR_FILTER"

    invoke-static {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->U:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0:Ljava/util/Map;

    return-object p0
.end method

.method public final v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w0(Landroid/widget/Button;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "PcBackgroundColor"

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "PcButtonColor"

    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-nez p3, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "PcButtonTextColor"

    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v2, "PcTextColor"

    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->k0:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->y0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V

    sget p3, Lcom/onetrust/otpublishers/headless/c;->ot_tab_selected_bg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->l()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p3, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string p0, "1000"

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, "VendorsList"

    const-string p1, "Error on parsing PC button color."

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public final x0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V
    .locals 4

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->v(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OneTrust"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v2, "PcButtonTextColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->z:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PcButtonColor"

    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while parsing PC_BUTTON_COLOR : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final y0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string p2, "PcTextColor"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while applying header text color"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VendorsList"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final z0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->d0:Lorg/json/JSONObject;

    const-string v0, "PcTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    return-void
.end method
