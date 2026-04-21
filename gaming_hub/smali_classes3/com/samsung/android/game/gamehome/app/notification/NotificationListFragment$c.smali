.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;->b:J

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;->a:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c$a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0, p0, v2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c$a;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
