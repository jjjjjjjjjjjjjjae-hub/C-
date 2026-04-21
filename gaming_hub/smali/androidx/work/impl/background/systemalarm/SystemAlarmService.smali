.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/t;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/g$c;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Landroidx/work/impl/background/systemalarm/g;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    const-string v2, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/g;->m(Landroidx/work/impl/background/systemalarm/g$c;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/t;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/t;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/g;->k()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/t;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/g;->k()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/g;->a(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
