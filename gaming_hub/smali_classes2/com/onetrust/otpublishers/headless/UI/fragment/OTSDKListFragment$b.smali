.class public Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->w0(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->s(Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->s(Z)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
