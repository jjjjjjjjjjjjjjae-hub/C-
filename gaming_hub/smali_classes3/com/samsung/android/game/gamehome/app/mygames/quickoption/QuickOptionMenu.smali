.class public final Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;,
        Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;,
        Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;,
        Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;

.field public o:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->b:Landroid/view/View;

    const v0, 0x7f0b07cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->c:Landroid/view/View;

    const v0, 0x7f0b01b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d:Landroid/view/View;

    const v0, 0x7f0b061b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->e:Landroid/view/View;

    const v0, 0x7f0b061c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->f:Landroid/view/View;

    const v0, 0x7f0b036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b01bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->n:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->h:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;->a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->k()V

    return-void
.end method

.method public static final E(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->n:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->h:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;->a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->f(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->E(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->C(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->n:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;

    return-object p0
.end method

.method public static final f(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    new-array v4, v1, [I

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v4, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v4, v1

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    invoke-static {v4, v1, p0}, Lkotlin/ranges/f;->h(III)I

    move-result p0

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->t(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 5

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->b:Landroid/view/View;

    const/4 v2, -0x2

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->m:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->o:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->k:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->l:I

    const v2, 0x800003

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_2
    return v4
.end method

.method public final B(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;IIZ)V
    .locals 5

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->m(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->l(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Z)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->v(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/b;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/b;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->j(Ljava/util/List;)V

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->p()V

    sget-object p2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p3, p4, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->n(IIZ)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->z(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->A(Landroid/view/View;)Z

    return-void
.end method

.method public final D(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IIZ)V
    .locals 6

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v0, v4, :cond_2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    sget-object v4, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_3

    if-eqz p5, :cond_3

    new-instance p5, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    sget-object v4, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->g:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v4, "getContext(...)"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-virtual {p0, p5, v4}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->v(Landroid/content/Context;Z)V

    iget-object p5, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->h:Landroid/widget/ImageView;

    const/16 p5, 0x8

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/c;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/c;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->j(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->p()V

    sget-object p2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p3, p4, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->n(IIZ)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->z(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->A(Landroid/view/View;)Z

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->e:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/view/View;ILcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;)V
    .locals 5

    const/4 p3, -0x2

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->m:I

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int v3, v1, v2

    add-int/2addr v3, p3

    add-int v4, v2, p3

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, p3, v1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->s(II)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->y(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->q(II)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->u(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    div-int/lit8 p3, v2, 0x2

    add-int/2addr v1, p3

    div-int/2addr p2, v0

    if-le v1, p2, :cond_2

    add-int/2addr v2, p2

    neg-int p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->y(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x3

    neg-int p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->t(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sget-object v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    :cond_0
    mul-int/2addr v1, p1

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    neg-int v1, v0

    goto :goto_0

    :cond_2
    sub-int v1, p1, v0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    neg-int v1, p1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->k:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/e;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/e;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/f;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/f;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final l(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Z)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->e:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->g:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final m(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->d:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->c:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    :goto_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->f:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public final n(IIZ)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;
    .locals 0

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;->b:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;->b:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;->c:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;

    :goto_0
    return-object p0
.end method

.method public final o(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final q(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->a:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->l:I

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->c:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->e(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/p0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    const p1, 0x7f0802f8

    goto :goto_0

    :cond_0
    const p1, 0x7f0802f5

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f080089

    goto :goto_1

    :cond_1
    const p2, 0x7f080086

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->c:Landroid/view/View;

    const v0, 0x7f08008c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x7f0802f7

    goto :goto_2

    :cond_3
    const p1, 0x7f0802f6

    :goto_2
    if-eqz p2, :cond_4

    const p2, 0x7f080088

    goto :goto_3

    :cond_4
    const p2, 0x7f080087

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->c:Landroid/view/View;

    const v0, 0x7f08008d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    return-void
.end method

.method public final w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final x(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->n:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;

    return-void
.end method

.method public final y(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->l:I

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->e(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->h(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;Z)V

    iget p3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->g(Landroid/view/View;ILcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$AnchorPosition;)V

    return-void
.end method
