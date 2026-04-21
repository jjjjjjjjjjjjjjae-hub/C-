.class public final synthetic Lcom/samsung/android/game/gamehome/app/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notification/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/c;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/c;->b:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/c;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/c;->b:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->v(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Lcom/samsung/android/game/gamehome/app/notification/model/b;Landroid/view/View;)V

    return-void
.end method
