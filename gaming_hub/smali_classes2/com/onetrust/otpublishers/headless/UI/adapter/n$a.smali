.class public Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/appcompat/widget/SwitchCompat;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->purpose_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->h:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->purpose_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->i:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_list_child:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_list_topic:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->l:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->item_top_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->purpose_toggle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->j:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->j:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method
