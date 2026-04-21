.class public final Lcom/samsung/android/game/gamehome/app/instantgames/x;
.super Lcom/samsung/android/game/gamehome/app/instantgames/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantgames/x$a;,
        Lcom/samsung/android/game/gamehome/app/instantgames/x$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/instantgames/x$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/y3;

.field public final i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantgames/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantgames/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->k:Lcom/samsung/android/game/gamehome/app/instantgames/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/y3;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/b0;-><init>(Landroidx/viewbinding/a;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->h:Lcom/samsung/android/game/gamehome/databinding/y3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->j:I

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantgames/x;->r(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantgames/x;->s(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->f(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->c(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public o(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->h:Lcom/samsung/android/game/gamehome/databinding/y3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y3;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->h:Lcom/samsung/android/game/gamehome/databinding/y3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantgames/v;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/v;-><init>(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->h:Lcom/samsung/android/game/gamehome/databinding/y3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y3;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->h:Lcom/samsung/android/game/gamehome/databinding/y3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantgames/w;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/w;-><init>(Lcom/samsung/android/game/gamehome/app/instantgames/x;Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/instantgames/x$b;->a:[I

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
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->h:Lcom/samsung/android/game/gamehome/databinding/y3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/y3;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/x;->h:Lcom/samsung/android/game/gamehome/databinding/y3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/y3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
