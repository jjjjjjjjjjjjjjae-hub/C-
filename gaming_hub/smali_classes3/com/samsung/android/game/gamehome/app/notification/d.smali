.class public final synthetic Lcom/samsung/android/game/gamehome/app/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notification/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/d;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/d;->b:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/d;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/d;->b:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->x(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
