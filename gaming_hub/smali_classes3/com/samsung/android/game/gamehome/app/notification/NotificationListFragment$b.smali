.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->a:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->r0()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->C0(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public final e(Lcom/samsung/android/game/gamehome/app/notification/model/c;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->k:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const-string v0, "collapsing toolbar turn OFF"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->R0()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->K0(Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/app/notification/model/c;Landroid/view/View;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->K0(Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/notification/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Ignore launching itself."

    invoke-static {v0, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/notification/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->I0(Landroid/view/View;Ljava/lang/String;)Lkotlinx/coroutines/o1;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/notification/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v4, 0x7f15043d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/notification/w;->a:Lcom/samsung/android/game/gamehome/app/notification/w$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/w$a;->a()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "collapsing toolbar turn ON"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/o5;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    :cond_3
    return-void
.end method
