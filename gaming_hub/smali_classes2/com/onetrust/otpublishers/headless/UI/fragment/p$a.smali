.class public Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q0(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(IZ)V

    :cond_0
    return-void
.end method
