.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;
.super Landroid/content/pm/LauncherApps$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/activity/result/b;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/logger/f;ZLcom/samsung/android/game/gamehome/data/provider/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->K(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->K(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->K(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPackagesSuspended"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/content/pm/LauncherApps$Callback;->onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPackagesUnsuspended"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/content/pm/LauncherApps$Callback;->onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method
