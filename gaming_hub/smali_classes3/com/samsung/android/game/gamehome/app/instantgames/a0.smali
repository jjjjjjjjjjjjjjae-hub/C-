.class public final Lcom/samsung/android/game/gamehome/app/instantgames/a0;
.super Lcom/samsung/android/game/gamehome/app/instantgames/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantgames/a0$a;,
        Lcom/samsung/android/game/gamehome/app/instantgames/a0$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/instantgames/a0$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/z3;

.field public final i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantgames/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantgames/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->k:Lcom/samsung/android/game/gamehome/app/instantgames/a0$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/z3;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/b0;-><init>(Landroidx/viewbinding/a;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->h:Lcom/samsung/android/game/gamehome/databinding/z3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->j:I

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->r(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->s(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->f(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->i:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->c(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public o(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->h:Lcom/samsung/android/game/gamehome/databinding/z3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->h:Lcom/samsung/android/game/gamehome/databinding/z3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z3;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150383

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantgames/y;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/y;-><init>(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->h:Lcom/samsung/android/game/gamehome/databinding/z3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z3;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app/instantgames/a0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/samsung/android/game/gamehome/util/v;->a:Lcom/samsung/android/game/gamehome/util/v;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/util/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->h:Lcom/samsung/android/game/gamehome/databinding/z3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/z3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantgames/z;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/z;-><init>(Lcom/samsung/android/game/gamehome/app/instantgames/a0;Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/a0;->h:Lcom/samsung/android/game/gamehome/databinding/z3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/z3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
