.class public final Landroidx/work/impl/d;
.super Landroidx/room/RoomDatabase$b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/a;


# direct methods
.method public constructor <init>(Landroidx/work/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->a:Landroidx/work/a;

    return-void
.end method


# virtual methods
.method public c(Landroidx/sqlite/db/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Landroidx/sqlite/db/g;)V

    invoke-interface {p1}, Landroidx/sqlite/db/g;->E()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/g;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/db/g;->t0()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/db/g;->t0()V

    throw p0
.end method

.method public final d()J
    .locals 4

    iget-object p0, p0, Landroidx/work/impl/d;->a:Landroidx/work/a;

    invoke-interface {p0}, Landroidx/work/a;->a()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/h0;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
