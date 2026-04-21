.class public Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->multi_selection:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->h:Landroid/widget/CheckBox;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->single_selection:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->i:Landroid/widget/RadioButton;

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->i:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->h:Landroid/widget/CheckBox;

    return-object p0
.end method
