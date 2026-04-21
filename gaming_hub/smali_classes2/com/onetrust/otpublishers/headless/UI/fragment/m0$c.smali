.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e()V
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->M0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->L0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->B0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->B0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->y0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    return-void
.end method
