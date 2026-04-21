.class public Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->category_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h:Landroid/widget/TextView;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->category_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i:Landroid/widget/CheckBox;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->sdk_name_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j:Landroid/view/View;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->i:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
