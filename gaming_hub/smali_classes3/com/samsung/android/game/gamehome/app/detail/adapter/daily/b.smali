.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b;->p(Lcom/samsung/android/game/gamehome/app/detail/model/b;)V

    return-void
.end method

.method public p(Lcom/samsung/android/game/gamehome/app/detail/model/b;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n0;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/n0;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/util/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/util/e;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/n0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/n0;->e:Landroid/widget/ImageView;

    const-string v2, "myBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->f()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b;->q(Landroid/view/View;FIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/n0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/n0;->d:Landroid/widget/ImageView;

    const-string v2, "galaxyGamersBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->e()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/b;->q(Landroid/view/View;FIZ)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->h(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/model/b;->g(Z)V

    return-void
.end method

.method public final q(Landroid/view/View;FIZ)V
    .locals 0

    int-to-float p0, p3

    mul-float/2addr p0, p2

    float-to-int p0, p0

    if-eqz p4, :cond_0

    const-wide/16 p3, 0x3e8

    long-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-long p2, p2

    invoke-static {p1, p0, p2, p3}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->g(Landroid/view/View;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
