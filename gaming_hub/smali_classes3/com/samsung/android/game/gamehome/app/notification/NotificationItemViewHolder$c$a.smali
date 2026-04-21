.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c$a;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c$a;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c$a;->b:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$c$a;->c:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
