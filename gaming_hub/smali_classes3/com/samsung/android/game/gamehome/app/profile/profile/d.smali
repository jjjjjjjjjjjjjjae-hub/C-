.class public final Lcom/samsung/android/game/gamehome/app/profile/profile/d;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/profile/d$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/profile/profile/d$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/profile/a;

.field public final j:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/profile/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->l:Lcom/samsung/android/game/gamehome/app/profile/profile/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->l:Lcom/samsung/android/game/gamehome/app/profile/profile/d$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/x5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->j:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->k:Landroid/os/Handler;

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->j:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$g0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$g0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$g0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/a;->h()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->x(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->A(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->z(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/a;->i()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final z(Lcom/samsung/android/game/gamehome/app/profile/profile/d;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/a;->h()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->s(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V

    return-void
.end method

.method public s(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V
    .locals 3

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/x5;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/x5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->v(Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->y(Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f150141

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/x5;->g:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;)V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->g()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/databinding/x5;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/app/profile/profile/c;

    invoke-direct {v5, p0}, Lcom/samsung/android/game/gamehome/app/profile/profile/c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/profile/d;)V

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v6, v4, v5}, Lcom/samsung/android/game/gamehome/util/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->e()Z

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/databinding/x5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/databinding/x5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v5, Lcom/samsung/android/game/gamehome/util/l;->a:Lcom/samsung/android/game/gamehome/util/l;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/util/l;->k(Lcom/samsung/android/game/gamehome/util/l;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final y(Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x5;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/x5;->f:Lcom/samsung/android/game/gamehome/databinding/d0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/d0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1502c6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/profile/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/profile/a;-><init>(Lcom/samsung/android/game/gamehome/app/profile/profile/d;)V

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/x5;->f:Lcom/samsung/android/game/gamehome/databinding/d0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/d0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/x5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/x5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/x5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/profile/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/profile/b;-><init>(Lcom/samsung/android/game/gamehome/app/profile/profile/d;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method
