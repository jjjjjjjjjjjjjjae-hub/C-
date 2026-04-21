.class public Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->h:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->group_vendor_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->j:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->consent_switch:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->k:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->i:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->item_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->m:Landroid/view/View;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->show_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->l:Landroid/widget/ImageView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->items:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->n:Landroid/widget/RelativeLayout;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->ot_vertical_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o:Landroid/view/View;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic s(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->k:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method
