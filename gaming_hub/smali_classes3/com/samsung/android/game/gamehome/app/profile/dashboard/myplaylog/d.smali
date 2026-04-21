.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/profile/a;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->k:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->k:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/w5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->j:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->z(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final Q()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/w5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/c;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final R(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/a;->d(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->R(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;)Lcom/samsung/android/game/gamehome/app/profile/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->j:Z

    return p0
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->j:Z

    return-void
.end method


# virtual methods
.method public final B(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->y(Landroid/view/View;F)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->y(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->y(Landroid/view/View;F)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->y(Landroid/view/View;F)V

    return-void
.end method

.method public final C(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;->b(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;)V

    return-void
.end method

.method public final D(Landroid/view/View;JJ)V
    .locals 0

    cmp-long p0, p2, p4

    if-lez p0, :cond_0

    const p0, 0x7f0802ea

    goto :goto_0

    :cond_0
    const p0, 0x7f0802eb

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final E(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;II)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "getString(...)"

    const v2, 0x7f1501ad

    if-ne p3, v0, :cond_0

    const p3, 0x7f1501c8

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const v0, 0x7f1501dd

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1501cc

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1501a6

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1501c8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    if-nez p5, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const p5, 0x7f1501dd

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object p5

    const v0, 0x7f1501cc

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Landroid/widget/TextView;I)V
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%d"

    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 12

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->q()Z

    move-result v0

    const-string v1, "genreYouText"

    const v2, 0x7f1501a6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/a;->a:Lcom/samsung/android/game/gamehome/app/profile/util/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->l:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/game/gamehome/app/profile/util/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r()Z

    move-result v0

    const-string v3, "genreOthersText"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/a;->a:Lcom/samsung/android/game/gamehome/app/profile/util/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/databinding/w5;->j:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/game/gamehome/app/profile/util/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "genreContainer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->h:Landroid/widget/TextView;

    const-string v0, "genreContainerTitle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->l:Landroid/widget/TextView;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->j:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->G(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/g;->a:Lcom/samsung/android/game/gamehome/app/profile/util/g;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j()Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/samsung/android/game/gamehome/app/profile/util/g;->a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/g;->a:Lcom/samsung/android/game/gamehome/app/profile/util/g;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k()Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/util/g;->a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "mostPlaytimeContainer"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->s:Landroid/widget/TextView;

    const-string p1, "mostPlaytimeContainerTitle"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->w:Landroid/widget/TextView;

    const-string p1, "mostPlaytimeYouText"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v4, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->u:Landroid/widget/TextView;

    const-string p1, "mostPlaytimeOthersText"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->G(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a:Lcom/samsung/android/game/gamehome/app/profile/util/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/util/h;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->u(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->l()Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->x:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->v()Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final K(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 13

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->J:Landroid/widget/TextView;

    const v1, 0x7f1501a6

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->J:Landroid/widget/TextView;

    const-string v2, "playCountYou"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->H(Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->H:Landroid/widget/TextView;

    const-string v2, "playCountOthers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->H(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "playCountContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->G:Landroid/widget/TextView;

    const-string v4, "playCountContainerTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n()I

    move-result v4

    invoke-virtual {p0, v1, v3, v0, v4}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->E(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;II)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->D:Landroid/view/View;

    const-string v1, "playCountBarYou"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v11, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->C:Landroid/view/View;

    const-string v3, "playCountBarOthers"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v12, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;-><init>(JJLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->A(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/w5;->D:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 25

    new-instance v8, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->u()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    move-wide v1, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h()I

    move-result v0

    int-to-long v0, v0

    move-wide v1, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->d0:Landroid/view/View;

    const-string v11, "playingDaysStreakBarYou"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->c0:Landroid/view/View;

    const-string v0, "playingDaysStreakBarOthers"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "playingDaysStreakContainer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;-><init>(JJLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v13, v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f()J

    move-result-wide v1

    move-wide v13, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->U:Landroid/view/View;

    const-string v2, "playSessionInADayBarYou"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->T:Landroid/view/View;

    const-string v4, "playSessionInADayBarOthers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/databinding/w5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "longestPlaySessionInADayContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;-><init>(JJLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-wide/from16 v18, v9

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d()J

    move-result-wide v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->M:Landroid/view/View;

    const-string v4, "playSessionEverBarYou"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/databinding/w5;->L:Landroid/view/View;

    const-string v6, "playSessionEverBarOthers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v6, v6, Lcom/samsung/android/game/gamehome/databinding/w5;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "longestPlaySessionEverContainer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;-><init>(JJLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    filled-new-array {v8, v0, v1}, [Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v3}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->z(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;Z)V

    goto :goto_4

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->d0:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->u()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_5

    :cond_4
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->U:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_6

    :cond_5
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->M:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v6

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 14

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->k0:Landroid/widget/TextView;

    const-string v2, "playingDaysStreakYouTotalDay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->u()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->a0:Landroid/widget/TextView;

    const-string v3, "playSessionInADayYouTotalTime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->S:Landroid/widget/TextView;

    const-string v6, "playSessionEverYouTotalTime"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->k0:Landroid/widget/TextView;

    sget-object v4, Lcom/samsung/android/game/gamehome/app/profile/util/k;->a:Lcom/samsung/android/game/gamehome/app/profile/util/k;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h()I

    move-result v7

    invoke-virtual {v4, v0, v7}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->b(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i()I

    move-result v7

    invoke-virtual {v4, v0, v7}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "playingDaysStreakContainer"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->f0:Landroid/widget/TextView;

    const-string v1, "playingDaysStreakContainerTitle"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->k0:Landroid/widget/TextView;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->h0:Landroid/widget/TextView;

    const-string v1, "playingDaysStreakOthersTotalDay"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->k0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f()J

    move-result-wide v7

    invoke-virtual {v4, v0, v7, v8}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g()J

    move-result-wide v7

    invoke-virtual {v4, v0, v7, v8}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "longestPlaySessionInADayContainer"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->V:Landroid/widget/TextView;

    const-string v1, "playSessionInADayContainerTitle"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->a0:Landroid/widget/TextView;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->X:Landroid/widget/TextView;

    const-string v1, "playSessionInADayOthersTotalTime"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->k0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v5

    :goto_4
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d()J

    move-result-wide v7

    invoke-virtual {v4, v0, v7, v8}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e()J

    move-result-wide v7

    invoke-virtual {v4, v0, v7, v8}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v8, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "longestPlaySessionEverContainer"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v9, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->N:Landroid/widget/TextView;

    const-string p1, "playSessionEverContainerTitle"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v10, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->S:Landroid/widget/TextView;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v11, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->P:Landroid/widget/TextView;

    const-string p1, "playSessionEverOthersTotalTime"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/w5;->k0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move v12, v13

    goto :goto_5

    :cond_5
    move v12, v5

    :goto_5
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final N(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->b(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/k;->a:Lcom/samsung/android/game/gamehome/app/profile/util/k;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->B0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->b(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/k;->a:Lcom/samsung/android/game/gamehome/app/profile/util/k;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/w5;->A0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->b(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/k;->a:Lcom/samsung/android/game/gamehome/app/profile/util/k;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->N(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->M(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->L(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    return-void
.end method

.method public final P(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->w0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/util/b;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/profile/util/b;->b(Lcom/samsung/android/game/gamehome/app/profile/util/b;Landroid/content/Context;IIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/k;->a:Lcom/samsung/android/game/gamehome/app/profile/util/k;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->u0:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/k;->a:Lcom/samsung/android/game/gamehome/app/profile/util/k;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/profile/util/k;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "playtimeContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->t0:Landroid/widget/TextView;

    const-string v1, "playtimeContainerTitle"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v4, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->w0:Landroid/widget/TextView;

    const-string v1, "playtimeYou"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v5, v1, Lcom/samsung/android/game/gamehome/databinding/w5;->u0:Landroid/widget/TextView;

    const-string v1, "playtimeOthers"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->G(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v14, v2, Lcom/samsung/android/game/gamehome/databinding/w5;->q0:Landroid/view/View;

    const-string v2, "playtimeBarYou"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v15, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->p0:Landroid/view/View;

    const-string v3, "playtimeBarOthers"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/w5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;-><init>(JJLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v1, v4, v0, v3}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->A(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w5;->q0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->J(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->Q()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->P(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->K(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->I(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->O(Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->t(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V

    return-void
.end method

.method public t(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected MyPlayLogSummaryInfo but got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->U(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;)V

    return-void
.end method

.method public final u(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 1

    new-instance p0, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0e0048

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0e0047

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object p0
.end method

.method public final v()Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d$b;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;)V

    return-object v0
.end method

.method public final x(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/w5;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/w5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->C(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->B(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;)V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->D(Landroid/view/View;JJ)V

    return-void
.end method
