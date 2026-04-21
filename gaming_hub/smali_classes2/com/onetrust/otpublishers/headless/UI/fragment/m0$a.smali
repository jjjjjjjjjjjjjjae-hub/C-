.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    sget v1, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->H0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/app/Activity;Landroid/view/Window;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a$b;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method
