.class public final Lcom/samsung/android/game/gamehome/app/home/newgames/f;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/newgames/f$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/home/newgames/f$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/e3;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/newgames/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/newgames/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->j:Lcom/samsung/android/game/gamehome/app/home/newgames/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/e3;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->h:Lcom/samsung/android/game/gamehome/databinding/e3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->t(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->r(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->s(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->c(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final q(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->h:Lcom/samsung/android/game/gamehome/databinding/e3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e3;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->h:Lcom/samsung/android/game/gamehome/databinding/e3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e3;->b:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->h:Lcom/samsung/android/game/gamehome/databinding/e3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e3;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RCU_GTG_NEW_GAME"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->h:Lcom/samsung/android/game/gamehome/databinding/e3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/u0;->c(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/samsung/android/game/gamehome/util/v;->a:Lcom/samsung/android/game/gamehome/util/v;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/game/gamehome/util/v;->d(Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/newgames/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/newgames/c;-><init>(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->h:Lcom/samsung/android/game/gamehome/databinding/e3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e3;->d:Landroid/widget/TextView;

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

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/newgames/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/newgames/d;-><init>(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/f;->h:Lcom/samsung/android/game/gamehome/databinding/e3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/e3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "play"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/newgames/e;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/newgames/e;-><init>(Lcom/samsung/android/game/gamehome/app/home/newgames/f;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method
