.class public final synthetic Lcom/samsung/android/game/gamehome/app/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dialog/h;->a:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/h;->a:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->p0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Ljava/lang/Boolean;)V

    return-void
.end method
