.class public final Landroidx/work/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/s0;


# instance fields
.field public final a:Landroidx/work/impl/t;

.field public final b:Landroidx/work/impl/utils/taskexecutor/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/t;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/t;

    iput-object p2, p0, Landroidx/work/impl/u0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    return-void
.end method

.method public static synthetic f(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/u0;->g(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public static final g(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/t;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/t;->s(Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/u0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance v1, Landroidx/work/impl/t0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/t0;-><init>(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroidx/work/impl/z;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/u0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance v1, Landroidx/work/impl/utils/v;

    iget-object p0, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/work/impl/utils/v;-><init>(Landroidx/work/impl/t;Landroidx/work/impl/z;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
