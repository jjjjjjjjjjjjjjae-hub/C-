.class public final Landroidx/media3/common/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/y$c;,
        Landroidx/media3/common/util/y$d;,
        Landroidx/media3/common/util/y$e;,
        Landroidx/media3/common/util/y$b;
    }
.end annotation


# static fields
.field public static f:Landroidx/media3/common/util/y;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/util/y;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/util/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/util/y;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/common/util/y;->d:I

    new-instance v1, Landroidx/media3/common/util/x;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/x;-><init>(Landroidx/media3/common/util/y;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/y;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/y;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/y;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/util/y;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/common/util/y;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->n(I)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Landroidx/media3/common/util/y;
    .locals 2

    const-class v0, Landroidx/media3/common/util/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/common/util/y;->f:Landroidx/media3/common/util/y;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/common/util/y;

    invoke-direct {v1, p0}, Landroidx/media3/common/util/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media3/common/util/y;->f:Landroidx/media3/common/util/y;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/common/util/y;->f:Landroidx/media3/common/util/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .locals 1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    sget p0, Landroidx/media3/common/util/m0;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/16 p0, 0x9

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    invoke-static {p0}, Landroidx/media3/common/util/y;->f(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Landroidx/media3/common/util/y;->d:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroidx/media3/common/util/y;->h(Landroid/content/Context;)I

    move-result v0

    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Landroidx/media3/common/util/y$b;->a(Landroid/content/Context;Landroidx/media3/common/util/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->n(I)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/util/y$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/common/util/y$e;-><init>(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->j(Landroid/content/Context;)V

    return-void
.end method

.method public l(Landroidx/media3/common/util/y$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()V

    new-instance v0, Landroidx/media3/common/util/y$d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/y$d;-><init>(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y$c;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/media3/common/util/y;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/media3/common/util/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Landroidx/media3/common/util/y;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/y$d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/util/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/y$d;

    invoke-virtual {v1}, Landroidx/media3/common/util/y$d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/common/util/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()V

    iget-object v0, p0, Landroidx/media3/common/util/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/y;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/media3/common/util/y;->d:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/util/y;->e:Z

    iput p1, p0, Landroidx/media3/common/util/y;->d:I

    iget-object p0, p0, Landroidx/media3/common/util/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/y$d;

    invoke-virtual {p1}, Landroidx/media3/common/util/y$d;->b()V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
