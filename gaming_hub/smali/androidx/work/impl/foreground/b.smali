.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/impl/w0;

.field public final c:Landroidx/work/impl/utils/taskexecutor/b;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/work/impl/model/m;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public j:Landroidx/work/impl/foreground/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/work/impl/w0;->o(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    invoke-virtual {p1}, Landroidx/work/impl/w0;->u()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/utils/taskexecutor/b;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/model/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    invoke-virtual {v0}, Landroidx/work/impl/w0;->s()Landroidx/work/impl/constraints/trackers/n;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    invoke-virtual {p1}, Landroidx/work/impl/w0;->q()Landroidx/work/impl/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/t;->e(Landroidx/work/impl/f;)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/w0;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/utils/taskexecutor/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/utils/taskexecutor/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/impl/model/m;Landroidx/work/g;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->c()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/impl/model/m;Landroidx/work/g;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/m;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->c()I

    move-result p0

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public c(Landroidx/work/impl/model/m;Z)V
    .locals 5

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/g;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/model/m;

    invoke-virtual {p1, v0}, Landroidx/work/impl/model/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/m;

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/model/m;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {v0}, Landroidx/work/g;->c()I

    move-result v2

    invoke-virtual {v0}, Landroidx/work/g;->a()I

    move-result v3

    invoke-virtual {v0}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {v0}, Landroidx/work/g;->c()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/b$b;->d(I)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/model/m;

    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing Notification (id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/work/g;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workSpecId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/g;->c()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/work/impl/foreground/b$b;->d(I)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Landroidx/work/impl/model/u;Landroidx/work/impl/constraints/b;)V
    .locals 5

    instance-of v0, p2, Landroidx/work/impl/constraints/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints unmet for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    invoke-static {p1}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object p1

    check-cast p2, Landroidx/work/impl/constraints/b$b;

    invoke-virtual {p2}, Landroidx/work/impl/constraints/b$b;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/w0;->z(Landroidx/work/impl/model/m;I)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping foreground work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/w0;->j(Ljava/util/UUID;)Landroidx/work/u;

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_3

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Landroidx/work/impl/model/m;

    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/m;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notifying with (id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", workSpecId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v3, Landroidx/work/g;

    invoke-direct {v3, v0, p1, v2}, Landroidx/work/g;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    iget-object v4, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/model/m;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/g;

    if-nez v2, :cond_0

    iput-object v5, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/model/m;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b$b;->a(ILandroid/app/Notification;)V

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g;

    invoke-virtual {v0}, Landroidx/work/g;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/work/g;

    invoke-virtual {v2}, Landroidx/work/g;->c()I

    move-result p1

    invoke-virtual {v2}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Landroidx/work/g;-><init>(ILandroid/app/Notification;I)V

    :goto_1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {v3}, Landroidx/work/g;->c()I

    move-result p1

    invoke-virtual {v3}, Landroidx/work/g;->a()I

    move-result v0

    invoke-virtual {v3}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Notification passed in the intent was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started foreground service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance v1, Landroidx/work/impl/foreground/b$a;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/b$a;-><init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/work/impl/foreground/b$b;->stop()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/o1;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/o1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    invoke-virtual {v0}, Landroidx/work/impl/w0;->q()Landroidx/work/impl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/t;->p(Landroidx/work/impl/f;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->k(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(II)V
    .locals 3

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Foreground service timed out, FGS type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/g;

    invoke-virtual {v1}, Landroidx/work/g;->a()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/m;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/w0;

    const/16 v2, -0x80

    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/w0;->z(Landroidx/work/impl/model/m;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/work/impl/foreground/b$b;->stop()V

    :cond_2
    return-void
.end method

.method public o(Landroidx/work/impl/foreground/b$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/foreground/b;->k:Ljava/lang/String;

    const-string v0, "A callback already exists."

    invoke-virtual {p0, p1, v0}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/foreground/b$b;

    return-void
.end method
