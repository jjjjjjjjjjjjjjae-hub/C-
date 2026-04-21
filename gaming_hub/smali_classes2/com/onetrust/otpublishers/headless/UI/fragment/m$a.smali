.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->E0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    sget v1, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->B0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/app/Activity;Landroid/view/Window;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a$b;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method
