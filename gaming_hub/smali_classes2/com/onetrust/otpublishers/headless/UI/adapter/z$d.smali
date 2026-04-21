.class public Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Landroidx/appcompat/widget/SwitchCompat;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public final synthetic o:Lcom/onetrust/otpublishers/headless/UI/adapter/z;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->o:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->vendor_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->i:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->k:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->show_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->m:Landroid/widget/ImageView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->legit_int_switchButton:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->l:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->view3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->n:Landroid/view/View;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->vl_items:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->j:Landroid/widget/RelativeLayout;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->ot_vertical_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->k:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic s(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->l:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->o:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/f$a;

    return-void
.end method
