.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/m;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/m$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/detail/adapter/m$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/m;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/m;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/m$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/m$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/m;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/m;->u(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public u(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/detail/model/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/z0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/m;->v(Lcom/samsung/android/game/gamehome/app/detail/model/m;)V

    return-void
.end method

.method public final v(Lcom/samsung/android/game/gamehome/app/detail/model/m;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/m;->c()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/util/e;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/databinding/z0;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/z0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const v4, 0x7f1601e1

    invoke-static {v3, v0, v4}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->i(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/z0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/z0;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/m;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/util/e;->m(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->i(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-void
.end method
