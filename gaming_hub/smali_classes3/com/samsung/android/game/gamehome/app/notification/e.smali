.class public final synthetic Lcom/samsung/android/game/gamehome/app/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->y(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
