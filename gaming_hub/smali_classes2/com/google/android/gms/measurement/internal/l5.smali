.class public final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h6;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/l5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/b;

.field public final g:Lcom/google/android/gms/measurement/internal/f;

.field public final h:Lcom/google/android/gms/measurement/internal/p4;

.field public final i:Lcom/google/android/gms/measurement/internal/z3;

.field public final j:Lcom/google/android/gms/measurement/internal/i5;

.field public final k:Lcom/google/android/gms/measurement/internal/w9;

.field public final l:Lcom/google/android/gms/measurement/internal/ua;

.field public final m:Lcom/google/android/gms/measurement/internal/u3;

.field public final n:Lcom/google/android/gms/common/util/f;

.field public final o:Lcom/google/android/gms/measurement/internal/g8;

.field public final p:Lcom/google/android/gms/measurement/internal/r7;

.field public final q:Lcom/google/android/gms/measurement/internal/z1;

.field public final r:Lcom/google/android/gms/measurement/internal/v7;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/s3;

.field public u:Lcom/google/android/gms/measurement/internal/g9;

.field public v:Lcom/google/android/gms/measurement/internal/o;

.field public w:Lcom/google/android/gms/measurement/internal/q3;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l5;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p6;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/b;

    sput-object v2, Lcom/google/android/gms/measurement/internal/j3;->a:Lcom/google/android/gms/measurement/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p6;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p6;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p6;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/p6;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p6;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p6;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l5;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/p6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/l5;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/common/util/f;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p6;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/l5;->G:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    new-instance v3, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/p4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Lcom/google/android/gms/measurement/internal/z3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->l:Lcom/google/android/gms/measurement/internal/ua;

    new-instance v3, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/p6;Lcom/google/android/gms/measurement/internal/l5;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/t3;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/l5;->m:Lcom/google/android/gms/measurement/internal/u3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z1;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/z1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/g8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/r7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->k:Lcom/google/android/gms/measurement/internal/w9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->r:Lcom/google/android/gms/measurement/internal/v7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Lcom/google/android/gms/measurement/internal/i5;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/q7;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/q7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/p7;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/q7;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/p6;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/i5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/l5;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/l5;->H:Lcom/google/android/gms/measurement/internal/l5;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/l5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/l5;->H:Lcom/google/android/gms/measurement/internal/l5;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/p6;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/l5;->H:Lcom/google/android/gms/measurement/internal/l5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/l5;->H:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/l5;->H:Lcom/google/android/gms/measurement/internal/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/l5;->H:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/l5;->H:Lcom/google/android/gms/measurement/internal/l5;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->w()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->v:Lcom/google/android/gms/measurement/internal/o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/q3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/p6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/l5;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->j()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/q3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->t:Lcom/google/android/gms/measurement/internal/s3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->l:Lcom/google/android/gms/measurement/internal/ua;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v1, 0xee48

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ua;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/l5;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l5;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/l5;->x:Z

    return-void
.end method

.method public static final t()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lcom/google/android/gms/measurement/internal/b4;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->v:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->w(Lcom/google/android/gms/measurement/internal/g6;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->v:Lcom/google/android/gms/measurement/internal/o;

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/q3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->v(Lcom/google/android/gms/measurement/internal/b4;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/q3;

    return-object p0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->t:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->v(Lcom/google/android/gms/measurement/internal/b4;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->t:Lcom/google/android/gms/measurement/internal/s3;

    return-object p0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/u3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->m:Lcom/google/android/gms/measurement/internal/u3;

    return-object p0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Lcom/google/android/gms/measurement/internal/z3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/p4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->u(Lcom/google/android/gms/measurement/internal/f6;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/p4;

    return-object p0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/i5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Lcom/google/android/gms/measurement/internal/i5;

    return-object p0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/r7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->v(Lcom/google/android/gms/measurement/internal/b4;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/r7;

    return-object p0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/v7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->r:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->w(Lcom/google/android/gms/measurement/internal/g6;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->r:Lcom/google/android/gms/measurement/internal/v7;

    return-object p0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/g8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->v(Lcom/google/android/gms/measurement/internal/b4;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/g8;

    return-object p0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/g9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->v(Lcom/google/android/gms/measurement/internal/b4;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/g9;

    return-object p0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/w9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->k:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->v(Lcom/google/android/gms/measurement/internal/b4;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->k:Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->l:Lcom/google/android/gms/measurement/internal/ua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->u(Lcom/google/android/gms/measurement/internal/f6;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->l:Lcom/google/android/gms/measurement/internal/ua;

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/b;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Lcom/google/android/gms/measurement/internal/z3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->w(Lcom/google/android/gms/measurement/internal/g6;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Lcom/google/android/gms/measurement/internal/z3;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/common/util/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/common/util/f;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->w(Lcom/google/android/gms/measurement/internal/g6;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Lcom/google/android/gms/measurement/internal/i5;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/p4;->r:Lcom/google/android/gms/measurement/internal/j4;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/j4;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/r7;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/r7;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string p2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string p1, "Deferred Deep Link response empty."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l5;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l5;->E:I

    return-void
.end method

.method public final j()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->J()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->w(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/p4;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->J()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->k()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->q()J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p4;->s:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    add-long/2addr v6, v3

    const-wide/32 v3, 0xee48

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ua;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->J()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->k()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p0

    new-instance v9, Lcom/google/android/gms/measurement/internal/u7;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/v7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/j5;[B)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/measurement/internal/i5;->y(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/l5;->D:Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    const-string v4, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/4 v6, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/p4;->w(I)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x1e

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/g;->b:Lcom/google/android/gms/measurement/internal/g;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/l5;->G:J

    invoke-virtual {p1, v1, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/r7;->H(Lcom/google/android/gms/measurement/internal/g;IJ)V

    :cond_3
    move-object p1, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/p4;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/g;->b:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v4

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l5;->G:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/r7;->H(Lcom/google/android/gms/measurement/internal/g;IJ)V

    move-object v0, p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r7;->L(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/l5;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/l4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/l5;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r7;->n:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ua;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ua;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/b;->g()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ua;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ua;->Z(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/ua;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->s(Ljava/lang/Boolean;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->C()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->Q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->P()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/l4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/l5;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mb;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    sget-object v0, Lcom/google/android/gms/measurement/internal/m3;->f0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p4;->t:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p4;->t:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    :cond_11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->u()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->E()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->t(Z)V

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r7;->i0()V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->M()Lcom/google/android/gms/measurement/internal/w9;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->L()Lcom/google/android/gms/measurement/internal/g9;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->L()Lcom/google/android/gms/measurement/internal/g9;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->w:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g9;->v(Landroid/os/Bundle;)V

    :cond_15
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p4;->n:Lcom/google/android/gms/measurement/internal/j4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j4;->a(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->x()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/l5;->D:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l5;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/l5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l5;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ua;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ua;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ua;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ua;->Z(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ua;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Z

    return p0
.end method

.method public final x()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l5;->D:Z

    if-nez v0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/b;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x4

    return p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x7

    return p0

    :cond_b
    return v1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/z1;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/z1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/f;

    return-object p0
.end method
