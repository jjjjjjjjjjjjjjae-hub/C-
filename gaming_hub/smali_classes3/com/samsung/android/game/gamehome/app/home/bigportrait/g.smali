.class public final Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/z1;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->j:Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/z1;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/z1;->g:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->t(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/home/model/c;)Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->v(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/home/model/c;)Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->u(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->y(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/a;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->x(Lkotlin/jvm/functions/a;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final u(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->c(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final v(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/home/model/c;)Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    new-instance p2, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->c:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {p2, v0, v1, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    invoke-static {p2}, Lcom/bumptech/glide/request/g;->t0(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->D0(Lcom/bumptech/glide/request/target/h;)Lcom/bumptech/glide/request/target/h;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;

    return-object p0
.end method

.method public static final x(Lkotlin/jvm/functions/a;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final s(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->b(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/bigportrait/b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/b;-><init>(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->u()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/z1;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z1;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/u0;->c(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v0

    sget-object v0, Lcom/samsung/android/game/gamehome/util/v;->a:Lcom/samsung/android/game/gamehome/util/v;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/game/gamehome/util/v;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/z1;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/z1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/game/gamehome/util/v;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/bigportrait/c;

    invoke-direct {v2, v1, v0, p1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/d;

    invoke-direct {v0, v2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/d;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/app/extension/i;->e(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z1;->e:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/bigportrait/e;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/e;-><init>(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->h:Lcom/samsung/android/game/gamehome/databinding/z1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150383

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/bigportrait/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/f;-><init>(Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method
