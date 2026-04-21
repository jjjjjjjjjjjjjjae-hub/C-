.class public Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/appcompat/widget/SwitchCompat;

.field public v:Landroidx/appcompat/widget/SwitchCompat;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->main_sub_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->sub_group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->j:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->pc_details_group_vendor_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->sub_group_desc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->k:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_consent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->h:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->parent_consent_toggle_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z:Landroid/widget/RelativeLayout;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->consent_item_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y:Landroid/view/View;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_legit_Int:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->i:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->view_legal_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->m:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_below:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_below:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveTextChild:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->l:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child_below:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText_non_iab:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->w:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->item_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->x:Landroid/view/View;

    return-void
.end method

.method public static synthetic A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->w:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->i:Landroid/widget/TextView;

    return-object p0
.end method
