.class public Landroidx/arch/core/executor/c;
.super Landroidx/arch/core/executor/e;
.source "SourceFile"


# static fields
.field public static volatile c:Landroidx/arch/core/executor/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Landroidx/arch/core/executor/e;

.field public final b:Landroidx/arch/core/executor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/arch/core/executor/a;

    invoke-direct {v0}, Landroidx/arch/core/executor/a;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/arch/core/executor/b;

    invoke-direct {v0}, Landroidx/arch/core/executor/b;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/executor/e;-><init>()V

    new-instance v0, Landroidx/arch/core/executor/d;

    invoke-direct {v0}, Landroidx/arch/core/executor/d;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/c;->b:Landroidx/arch/core/executor/e;

    iput-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static g()Landroidx/arch/core/executor/c;
    .locals 2

    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    return-object v0

    :cond_0
    const-class v0, Landroidx/arch/core/executor/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/arch/core/executor/c;

    invoke-direct {v1}, Landroidx/arch/core/executor/c;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Landroidx/arch/core/executor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Landroidx/arch/core/executor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {p0}, Landroidx/arch/core/executor/e;->b()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
