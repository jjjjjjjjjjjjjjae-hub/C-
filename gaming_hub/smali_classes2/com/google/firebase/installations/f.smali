.class public Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/g;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/d;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lcom/google/firebase/installations/n;

.field public final e:Lcom/google/firebase/installations/local/b;

.field public final f:Lcom/google/firebase/installations/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/f$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/f$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/inject/b;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/f;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/b;)V

    new-instance v4, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/d;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/n;->c()Lcom/google/firebase/installations/n;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/local/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/d;)V

    new-instance v7, Lcom/google/firebase/installations/l;

    invoke-direct {v7}, Lcom/google/firebase/installations/l;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/f;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/d;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/n;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/d;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/n;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/l;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->k:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->l:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/remote/c;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/n;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/local/b;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/l;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/firebase/installations/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/f;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/installations/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->t(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->v(Z)V

    return-void
.end method

.method public static n()Lcom/google/firebase/installations/f;
    .locals 1

    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/f;->o(Lcom/google/firebase/d;)Lcom/google/firebase/installations/f;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/google/firebase/d;)Lcom/google/firebase/installations/f;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->b(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-virtual {p0, v0}, Lcom/google/firebase/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/f;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/firebase/installations/local/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/f;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/m;

    invoke-interface {v1, p1}, Lcom/google/firebase/installations/m;->b(Lcom/google/firebase/installations/local/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/local/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/f;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/installations/f;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)Lcom/google/android/gms/tasks/h;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->w()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->e()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/d;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/f;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/tasks/h;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/i;

    iget-object v2, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/installations/n;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/f;->g(Lcom/google/firebase/installations/m;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/f;->g(Lcom/google/firebase/installations/m;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/firebase/installations/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/f;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getId()Lcom/google/android/gms/tasks/h;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->w()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->f()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/c;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->p()Lcom/google/firebase/installations/local/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/c;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/n;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n;->f(Lcom/google/firebase/installations/local/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/f;->j(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/f;->y(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->s(Lcom/google/firebase/installations/local/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/f;->C(Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/local/c;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/f;->B(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->z(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->z(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->A(Lcom/google/firebase/installations/local/c;)V

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->q()Lcom/google/firebase/installations/local/c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/c;->p()Lcom/google/firebase/installations/local/c;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/f;->A(Lcom/google/firebase/installations/local/c;)V

    iget-object v0, p0, Lcom/google/firebase/installations/f;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/f;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->r()Lcom/google/firebase/installations/local/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0

    :cond_1
    const-string p0, "BAD CONFIG"

    invoke-virtual {p1, p0}, Lcom/google/firebase/installations/local/c;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/n;

    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/c;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/c;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/i;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Lcom/google/firebase/installations/local/c;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lcom/google/firebase/installations/local/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final q()Lcom/google/firebase/installations/local/c;
    .locals 4

    sget-object v0, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lcom/google/firebase/installations/local/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/f;->x(Lcom/google/firebase/installations/local/c;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/c;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_2
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/i;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/google/firebase/installations/local/c;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final synthetic t(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->h(Z)V

    return-void
.end method

.method public final synthetic u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/f;->i(Z)V

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/f;->i(Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/n;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/n;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/k;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/firebase/installations/local/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/l;

    invoke-virtual {p0}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/l;

    invoke-virtual {p0}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final y(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;
    .locals 9

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const-string p0, "BAD CONFIG"

    invoke-virtual {p1, p0}, Lcom/google/firebase/installations/local/c;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/n;

    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/installations/local/c;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/c;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/f;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/m;

    invoke-interface {v1, p1}, Lcom/google/firebase/installations/m;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
