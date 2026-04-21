.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

.field public W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

.field public X:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/content/Context;

.field public q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;

.field public s:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public t:Lorg/json/JSONObject;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic f0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->i0(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static g0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TV_PC_CONTENT"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->j0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->l0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->k0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_pc_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->o:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_grp_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->u:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->v:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->w:Landroid/widget/Button;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_pc_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->z:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->A:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->U:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_list_div_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->X:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->X:Landroid/view/View;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->f()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->s:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "OT_PC_DETAILS"

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->h0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j$a;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p1

    .line 15
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_detail_container:I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/o0;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o0;->h()I

    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->t:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in PC data initialization. Error msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVPreferenceCenter"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public d(IZZ)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s1()Z

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Z)V

    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->t:Lorg/json/JSONObject;

    const-string v1, "Groups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->h0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->m0(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while populating  PC fields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVPreferenceCenter"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->C()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public h(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->m0(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final h0(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "GroupName"

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "GroupDescription"

    :try_start_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isAlertNotice"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while setting alert notice text, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final synthetic i0(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->v:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->u:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->d()V

    :cond_0
    return-void
.end method

.method public j0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->s:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public k0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public l0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;

    return-void
.end method

.method public final m0(Lorg/json/JSONObject;Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->s:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "GroupDetails"

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_detail_container:I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/o0;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->h()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->p:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->p:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_pc_tvfragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->d()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->e()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;

    invoke-interface {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;->a(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;->a(I)V

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;

    const/16 p1, 0x17

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l$a;->a(I)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
