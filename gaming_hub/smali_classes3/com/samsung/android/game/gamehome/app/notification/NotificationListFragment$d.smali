.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/LayoutTransition;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;


# direct methods
.method public constructor <init>(Landroid/animation/LayoutTransition;Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;->a:Landroid/animation/LayoutTransition;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const-string p4, "transition"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$d;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->C0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/g;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->O3(I)V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
