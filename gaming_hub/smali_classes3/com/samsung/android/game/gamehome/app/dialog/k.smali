.class public final synthetic Lcom/samsung/android/game/gamehome/app/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dialog/k;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/dialog/k;->b:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/dialog/k;->a:Landroid/app/AlertDialog;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/k;->b:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->n0(Landroid/app/AlertDialog;Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
