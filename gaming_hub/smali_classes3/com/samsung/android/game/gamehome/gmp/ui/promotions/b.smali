.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lkotlin/jvm/functions/l;

.field public final l:Lkotlin/jvm/functions/l;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/text/SimpleDateFormat;

.field public final o:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->k:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->l:Lkotlin/jvm/functions/l;

    const-string p1, "yyyy.MM.dd, HH:mm"

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->m:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->n:Ljava/text/SimpleDateFormat;

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->o:F

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->t(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->l:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->k:Lkotlin/jvm/functions/l;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/b;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->r(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;)Lkotlin/jvm/functions/l;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;

    invoke-direct {v1, p1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/game/gamehome/gmp/l;->promotions_expired:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/game/gamehome/gmp/l;->promotions_used:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/game/gamehome/gmp/k;->promotions_coupon_valid_days:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->j()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->s(Lcom/samsung/android/game/gamehome/gmp/databinding/b;Z)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/a;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/a;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/samsung/android/game/gamehome/utility/image/a;->a:Lcom/samsung/android/game/gamehome/utility/image/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->e:Landroid/widget/ImageView;

    const-string v3, "couponsListItemImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/game/gamehome/utility/image/a;->k(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/gamehome/gmp/l;->benefit_expiration_data:I

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->n:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/samsung/android/game/gamehome/gmp/i;->coupon_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final s(Lcom/samsung/android/game/gamehome/gmp/databinding/b;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->o:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
