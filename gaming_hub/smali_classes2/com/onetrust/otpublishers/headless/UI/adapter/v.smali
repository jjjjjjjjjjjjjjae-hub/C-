.class public Lcom/onetrust/otpublishers/headless/UI/adapter/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

.field public final p:Lcom/onetrust/otpublishers/headless/UI/a;

.field public q:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->p:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->q:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    return-void
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/adapter/v;Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->p:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public m(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;I)V
    .locals 1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/f;->str_ot_options:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "OT_CONSENT_PREF_FRAGMENT_TAG"

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->p0(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/u;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/v;Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->n:Ljava/util/ArrayList;

    const-string v1, "TOPIC_PREF_ARRAY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->l:Ljava/lang/String;

    const-string v1, "ITEM_LABEL"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->m:Ljava/lang/String;

    const-string v1, "ITEM_DESC"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result p1

    const-string v0, "ITEM_POSITION"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->i:Ljava/lang/String;

    const-string v0, "DESC_TEXT_COLOR"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->k:Ljava/lang/String;

    const-string v0, "TITLE_TEXT_COLOR"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->q:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->s0(Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->p:Lcom/onetrust/otpublishers/headless/UI/a;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->t0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->j:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/s;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "OT_CONSENT_PREF_FRAGMENT_TAG"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_uc_purposes_item_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/v;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->o(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    move-result-object p0

    return-object p0
.end method
