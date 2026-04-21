.class public final Lcom/samsung/android/game/gamehome/app/event/list/f;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/event/list/f$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/event/list/f$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/event/list/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/event/list/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/event/list/f;->j:Lcom/samsung/android/game/gamehome/app/event/list/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/event/list/f;->j:Lcom/samsung/android/game/gamehome/app/event/list/f$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/q1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/event/list/f;->i:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/event/list/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/event/list/f;->x(Lcom/samsung/android/game/gamehome/app/event/list/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/samsung/android/game/gamehome/app/event/list/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/event/list/f;->i:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;->b(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->j()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->r(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->q(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 1

    const-string v0, "benefitItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->v(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->u(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->t(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->s(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->r(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    return-void
.end method

.method public final r(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/q1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->i()Z

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

.method public final s(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/q1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final t(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/q1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/q1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/util/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1500fe

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/q1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q1;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/q1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/event/list/e;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/e;-><init>(Lcom/samsung/android/game/gamehome/app/event/list/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
