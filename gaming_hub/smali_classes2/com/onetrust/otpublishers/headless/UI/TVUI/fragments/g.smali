.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;


# instance fields
.field public p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/google/android/material/bottomsheet/a;

.field public s:Landroid/content/Context;

.field public t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public v:I

.field public w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->q0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u0(I)V

    return-object v0
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->r:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->p0(Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->r:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->r:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->r:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->r:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 36
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "Preference Center - Confirm"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "Banner - Allow All"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "Banner - Reject All"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_2
    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "Preference Center - Allow All"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_3
    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "Preference Center - Reject All"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "Banner - Close"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_5
    const/16 v0, 0xf

    if-ne p1, v0, :cond_6

    .line 27
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->r0(Ljava/util/Map;Z)V

    :cond_6
    const/16 v0, 0x17

    if-ne p1, v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->c()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t0(I)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->r0(Ljava/util/Map;Z)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->x:I

    const-string v1, "Preference Center - Close"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const-string v0, "Banner - Close"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t0(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->x:I

    const/4 v2, 0x3

    const/16 v5, 0xd

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v2, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t0(I)V

    :cond_2
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t0(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t0(I)V

    const-string v0, "OT_BANNER"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p0

    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_main_lyt:I

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/o0;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->h()I

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t0(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "OT_PC"

    invoke-static {v2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->g0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_main_lyt:I

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o0;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->h()I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e(Landroid/content/Context;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->A()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while initializing VL data, err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->v:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->e()V

    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s:Landroid/content/Context;

    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_main_tvfragment:I

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->s0()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    :cond_1
    return-void
.end method

.method public q0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public final r0(Ljava/util/Map;Z)V
    .locals 9

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v3, "OT_VENDOR_LIST"

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->g0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/Map;Z)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p0

    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_main_lyt:I

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/o0;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p0

    const-string p1, "OT_VENDOR_LIST"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->h()I

    return-void
.end method

.method public final s0()I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public final t0(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->x:I

    return-void
.end method

.method public final u0(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->v:I

    return-void
.end method
