.class public Landroidx/work/impl/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a0;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Landroidx/work/impl/utils/taskexecutor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/c0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/c0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/utils/c0;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/c0;->c(Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object p1, p0, Landroidx/work/impl/utils/c0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/utils/b0;

    invoke-direct {v0, p0, p2, p3}, Landroidx/work/impl/utils/b0;-><init>(Landroidx/work/impl/utils/c0;Ljava/util/UUID;Landroidx/work/Data;)V

    const-string p0, "updateProgress"

    invoke-static {p1, p0, v0}, Landroidx/work/ListenableFutureKt;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;
    .locals 5

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/c0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating progress for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/utils/c0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/utils/c0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/work/impl/model/v;->j(Ljava/lang/String;)Landroidx/work/impl/model/u;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/work/impl/model/u;->b:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroidx/work/impl/model/q;

    invoke-direct {p1, v0, p2}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    iget-object p2, p0, Landroidx/work/impl/utils/c0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/r;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/r;->d(Landroidx/work/impl/model/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroidx/work/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/c0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/utils/c0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    const-string p1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/utils/c0;->c:Ljava/lang/String;

    const-string v1, "Error updating Worker progress"

    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/utils/c0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method
