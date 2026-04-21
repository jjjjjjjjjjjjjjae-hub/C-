.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$a;


# instance fields
.field public final j:Landroid/view/ViewGroup;

.field public final k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->l:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->l:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/p5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;-><init>(Landroidx/viewbinding/a;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->j:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;JI)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->F(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/p5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->toggle()V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/p5;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->f(Lcom/samsung/android/game/gamehome/app/notification/model/c;Landroid/view/View;)V

    return-void
.end method

.method public static final D(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/p5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->toggle()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->e(Lcom/samsung/android/game/gamehome/app/notification/model/c;)Z

    move-result p0

    return p0
.end method

.method public static final E(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->h(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->C(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->D(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->E(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    return-object p0
.end method


# virtual methods
.method public B(Lcom/samsung/android/game/gamehome/app/notification/model/b;)V
    .locals 11

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/p5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lkotlin/coroutines/c;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->b(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->f:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v4, 0x7f0801bb

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->i:Landroid/widget/TextView;

    const v4, 0x7f1602e4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->j:Landroid/widget/TextView;

    const v4, 0x7f1602e7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->i:Landroid/widget/TextView;

    const v4, 0x7f1602e3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/p5;->j:Landroid/widget/TextView;

    const v4, 0x7f1602e6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/p5;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v4, "getRoot(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->z(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;

    invoke-direct {v8, p0, v0, p1, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/notification/model/b;Lkotlin/coroutines/c;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->b(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/notification/model/b;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/p5;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->d(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/p5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/c;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/p5;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/d;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/p5;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/e;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/p5;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c;-><init>(Landroid/view/View;JLandroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void
.end method

.method public final F(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    const-string v0, ""

    if-ne p4, p0, :cond_0

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/utility/q0;->w(J)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/util/e;->f(J)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/util/e;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->B(Lcom/samsung/android/game/gamehome/app/notification/model/b;)V

    return-void
.end method
