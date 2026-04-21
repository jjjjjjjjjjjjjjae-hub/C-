.class public final Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/rankportrait/d$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/home/rankportrait/d$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/j3;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->j:Lcom/samsung/android/game/gamehome/app/home/rankportrait/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/j3;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/j3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->q(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->r(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->c(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final p(Lcom/samsung/android/game/gamehome/app/home/model/c;I)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->b(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/j3;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/j3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/j3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0021

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/utility/u0;->c(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v1

    sget-object v1, Lcom/samsung/android/game/gamehome/util/v;->a:Lcom/samsung/android/game/gamehome/util/v;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/game/gamehome/util/v;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/j3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/rankportrait/b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/rankportrait/b;-><init>(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f080304

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f080303

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f080302

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f080301

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f080300

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f0802ff

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_6
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f0802fe

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_7
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f0802fd

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_8
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f0802fc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_9
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f0802fb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_a
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f0802fa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_b
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->g:Landroid/widget/ImageView;

    const v0, 0x7f0802f9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;->h:Lcom/samsung/android/game/gamehome/databinding/j3;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/j3;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150383

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/rankportrait/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/rankportrait/c;-><init>(Lcom/samsung/android/game/gamehome/app/home/rankportrait/d;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
