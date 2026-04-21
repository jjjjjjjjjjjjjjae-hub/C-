.class public final Lcom/samsung/android/game/gamehome/app/category/t;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/category/t$a;,
        Lcom/samsung/android/game/gamehome/app/category/t$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/category/t$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/o;

.field public final i:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/category/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/category/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/category/t;->k:Lcom/samsung/android/game/gamehome/app/category/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/o;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/t;->h:Lcom/samsung/android/game/gamehome/databinding/o;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/t;->i:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/category/t;->j:I

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/t;->r(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/t;->s(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->i:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->f(Lcom/samsung/android/game/gamehome/app/category/m;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->i:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->c(Lcom/samsung/android/game/gamehome/app/category/m;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q(Lcom/samsung/android/game/gamehome/app/category/m;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->h:Lcom/samsung/android/game/gamehome/databinding/o;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->h:Lcom/samsung/android/game/gamehome/databinding/o;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/category/r;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/category/r;-><init>(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15035a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->h:Lcom/samsung/android/game/gamehome/databinding/o;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o;->f:Landroid/widget/ImageView;

    sget-object v1, Lcom/samsung/android/game/gamehome/util/v;->a:Lcom/samsung/android/game/gamehome/util/v;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->e()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/category/t;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/util/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/category/t$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f0801be

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v1, 0x7f08022b

    goto :goto_0

    :pswitch_1
    const v1, 0x7f08022e

    goto :goto_0

    :pswitch_2
    const v1, 0x7f080189

    :goto_0
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->h:Lcom/samsung/android/game/gamehome/databinding/o;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->h:Lcom/samsung/android/game/gamehome/databinding/o;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/t;->h:Lcom/samsung/android/game/gamehome/databinding/o;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/category/s;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/category/s;-><init>(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/m;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
