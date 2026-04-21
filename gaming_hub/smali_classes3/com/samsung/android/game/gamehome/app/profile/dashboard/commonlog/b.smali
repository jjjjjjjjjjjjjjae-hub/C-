.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/profile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->j:Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->j:Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/t5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    return-void
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/a;->g(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->C(Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/t5;->h:Landroid/widget/TextView;

    const-string v1, "noItemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/t5;->j:Landroid/widget/ImageView;

    const-string v3, "recentPlayedGameIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/t5;->l:Landroid/widget/TextView;

    const-string v3, "recentPlayedGameName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t5;->k:Landroid/widget/TextView;

    const-string v0, "recentPlayedGameLastPlayTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/t5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/a;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->q(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->b()Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->f()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->s(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->r(Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->t(Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;)V

    return-void
.end method

.method public final r(Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t5;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e()Z

    move-result v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->b(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1501c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->d(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->A(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->B(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->y(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->x(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->z(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->v(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    return-void
.end method

.method public final t(Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/t5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/t5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/t5;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->b(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/t5;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/t5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1501c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t5;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/l;->a:Lcom/samsung/android/game/gamehome/app/profile/util/l;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/app/profile/util/l;->b(Lcom/samsung/android/game/gamehome/app/profile/util/l;Landroid/content/Context;JIIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b()Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t5;->d:Landroid/widget/ImageView;

    const-string v0, "galaxyAppIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t5;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t5;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile Recent > gameType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    const v2, 0x7f0800d5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lcom/samsung/android/game/gamehome/utility/image/a;->m(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lcom/samsung/android/game/gamehome/utility/image/a;->m(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/t5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/t5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/t5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/t5;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/f;->a:Lcom/samsung/android/game/gamehome/app/profile/util/f;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g()J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/game/gamehome/app/profile/util/f;->b(Lcom/samsung/android/game/gamehome/app/profile/util/f;Landroid/content/Context;JZIIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
