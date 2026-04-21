.class public Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/SwitchCompat;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->vendor_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->h:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->i:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->j:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->view3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->k:Landroid/view/View;

    sget p0, Lcom/onetrust/otpublishers/headless/d;->vl_items:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->j:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
