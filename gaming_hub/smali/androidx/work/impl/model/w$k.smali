.class public Landroidx/work/impl/model/w$k;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/w;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/w;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/w;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/w$k;->d:Landroidx/work/impl/model/w;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/u;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/w$k;->l(Landroidx/sqlite/db/k;Landroidx/work/impl/model/u;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/k;Landroidx/work/impl/model/u;)V
    .locals 4

    iget-object p0, p2, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    sget-object p0, Landroidx/work/impl/model/b0;->a:Landroidx/work/impl/model/b0;

    iget-object p0, p2, Landroidx/work/impl/model/u;->b:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Landroidx/work/impl/model/b0;->k(Landroidx/work/WorkInfo$State;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, Landroidx/work/impl/model/u;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/work/Data;->h(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->x1(I[B)V

    iget-object p0, p2, Landroidx/work/impl/model/u;->f:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/work/Data;->h(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->x1(I[B)V

    const/4 p0, 0x7

    iget-wide v0, p2, Landroidx/work/impl/model/u;->g:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Landroidx/work/impl/model/u;->h:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Landroidx/work/impl/model/u;->i:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    iget p0, p2, Landroidx/work/impl/model/u;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/u;->l:Landroidx/work/BackoffPolicy;

    invoke-static {p0}, Landroidx/work/impl/model/b0;->a(Landroidx/work/BackoffPolicy;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Landroidx/work/impl/model/u;->m:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Landroidx/work/impl/model/u;->n:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Landroidx/work/impl/model/u;->o:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Landroidx/work/impl/model/u;->p:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    iget-boolean p0, p2, Landroidx/work/impl/model/u;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/u;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {p0}, Landroidx/work/impl/model/b0;->i(Landroidx/work/OutOfQuotaPolicy;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/u;->i()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/u;->f()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0x14

    invoke-virtual {p2}, Landroidx/work/impl/model/u;->g()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/u;->h()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/u;->j()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/u;->k()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x17

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/u;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-virtual {p0}, Landroidx/work/d;->f()Landroidx/work/NetworkType;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/model/b0;->h(Landroidx/work/NetworkType;)I

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p0}, Landroidx/work/d;->e()Landroidx/work/impl/utils/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/model/b0;->c(Landroidx/work/impl/utils/p;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->x1(I[B)V

    invoke-virtual {p0}, Landroidx/work/d;->i()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p0}, Landroidx/work/d;->j()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p0}, Landroidx/work/d;->h()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p0}, Landroidx/work/d;->k()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 v0, 0x1e

    invoke-virtual {p0}, Landroidx/work/d;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 v0, 0x1f

    invoke-virtual {p0}, Landroidx/work/d;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p0}, Landroidx/work/d;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/impl/model/b0;->j(Ljava/util/Set;)[B

    move-result-object p0

    const/16 v0, 0x20

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->x1(I[B)V

    const/16 p0, 0x21

    iget-object p2, p2, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    return-void
.end method
