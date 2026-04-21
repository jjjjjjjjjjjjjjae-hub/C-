.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/t;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public b:Z

.field public c:Landroidx/work/impl/foreground/b;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/b;

    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/b;->o(Landroidx/work/impl/foreground/b$b;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Notification;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public c(IILandroid/app/Notification;)V
    .locals 0

    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/t;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/t;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/b;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/b;->l()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/t;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/b;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/b;->l()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->m(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/b;

    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/foreground/b;->n(II)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/b;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/foreground/b;->n(II)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    const-string v3, "Shutting down."

    invoke-virtual {v1, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
