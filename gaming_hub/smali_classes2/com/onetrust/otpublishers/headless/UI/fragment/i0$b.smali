.class public Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->L0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->C(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->I0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->I0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->E(Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->I0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->C(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->p0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->I0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->I0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->E(Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->I0(Lcom/onetrust/otpublishers/headless/UI/fragment/i0;)Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
