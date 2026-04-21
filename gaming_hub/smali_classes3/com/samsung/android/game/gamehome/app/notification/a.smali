.class public abstract Lcom/samsung/android/game/gamehome/app/notification/a;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public f:Ldagger/hilt/android/internal/managers/h;

.field public volatile g:Ldagger/hilt/android/internal/managers/a;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->i:Z

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/a;->H()V

    return-void
.end method

.method private H()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/a$a;-><init>(Lcom/samsung/android/game/gamehome/app/notification/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    return-void
.end method

.method private K()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/a;->I()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->b()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->f:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->f:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldagger/hilt/android/internal/managers/h;->c(Landroidx/lifecycle/viewmodel/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/a;->I()Ldagger/hilt/android/internal/managers/a;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->g:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->g:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/a;->J()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->g:Ldagger/hilt/android/internal/managers/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->g:Ldagger/hilt/android/internal/managers/a;

    return-object p0
.end method

.method public J()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->i:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/a;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/notification/f;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListActivity;

    invoke-interface {v0, p0}, Lcom/samsung/android/game/gamehome/app/notification/f;->n(Lcom/samsung/android/game/gamehome/app/notification/NotificationListActivity;)V

    :cond_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/a;->K()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/a;->f:Ldagger/hilt/android/internal/managers/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/h;->a()V

    :cond_0
    return-void
.end method
