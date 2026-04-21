.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->B(Lcom/samsung/android/game/gamehome/app/notification/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/notification/model/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/notification/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->d:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->z(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->b()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$b;->d:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v0, p0, v3}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/notification/model/b;Lkotlin/coroutines/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->b(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
