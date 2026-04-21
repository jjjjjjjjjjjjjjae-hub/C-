.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/content/Context;

.field public u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static f0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->g()V

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->A:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->x()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_tv_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->w:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_iab_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->x:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_iab_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_button_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->z:Landroid/view/View;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->A:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_banner_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->U:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->W:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->V:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_dpd_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->X:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->t:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->i(Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in banner data initialization on TV. Error msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OTSDKBanner"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->e()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "AfterDPD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AfterTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h0(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h0(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->h0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->j()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ic_ot:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-static {v1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-static {v1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->o:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->x:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->y:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->X:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->V:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->W:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->z:Landroid/view/View;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->f()V

    return-void
.end method

.method public final g0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    return-void
.end method

.method public final h0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->t:Landroid/content/Context;

    invoke-virtual {v0, p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->t:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->t:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_banner_tvfragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->d()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->q:Landroid/widget/Button;

    invoke-static {p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->r:Landroid/widget/Button;

    invoke-static {p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->s:Landroid/widget/Button;

    invoke-static {p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->Y:Landroid/widget/Button;

    invoke-static {p2, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    if-ne v0, v1, :cond_2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    invoke-interface {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    if-ne v0, v1, :cond_3

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;

    const/16 p1, 0xf

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a$a;->a(I)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
