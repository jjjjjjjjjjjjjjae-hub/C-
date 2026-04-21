.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_grp_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->h:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->always_active_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->i:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->group_status_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->j:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->group_show_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->k:Landroid/widget/ImageView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_grp_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
