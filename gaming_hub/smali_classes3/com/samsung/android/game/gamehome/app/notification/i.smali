.class public final synthetic Lcom/samsung/android/game/gamehome/app/notification/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/i;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/i;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->r0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
