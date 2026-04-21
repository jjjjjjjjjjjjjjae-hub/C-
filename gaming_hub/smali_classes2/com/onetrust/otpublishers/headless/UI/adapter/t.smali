.class public Lcom/onetrust/otpublishers/headless/UI/adapter/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Landroid/widget/RadioButton;

.field public m:Ljava/util/ArrayList;

.field public n:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->l:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    return-void
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/t;ILcom/onetrust/otpublishers/headless/UI/adapter/t$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->o(ILcom/onetrust/otpublishers/headless/UI/adapter/t$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic o(ILcom/onetrust/otpublishers/headless/UI/adapter/t$a;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->l:Landroid/widget/RadioButton;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c()Ljava/lang/String;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k()Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->l:Landroid/widget/RadioButton;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->s(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;I)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->j:Ljava/lang/String;

    const-string v1, "customPrefOptionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->i:Ljava/lang/String;

    const-string v4, "MULTI_CHOICE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->i:Ljava/lang/String;

    const-string v4, "SINGLE_CHOICE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->k:I

    if-ne p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->l:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->l:Landroid/widget/RadioButton;

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    invoke-direct {v1, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/t;ILcom/onetrust/otpublishers/headless/UI/adapter/t$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->j:Ljava/lang/String;

    const-string v4, "topicOptionType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->i:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic r(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_uc_purposes_options_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Landroid/view/View;)V

    return-object p2
.end method
