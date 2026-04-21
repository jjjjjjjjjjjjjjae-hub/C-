.class public final Lcom/google/android/gms/internal/ads/cv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/android/gms/internal/ads/gv2;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/dm1;

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/pb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/qw1;Lcom/google/android/gms/internal/ads/pb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv2;->b0()Lcom/google/android/gms/internal/ads/gv2;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/gv2;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cv2;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv2;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cv2;->f:Lcom/google/android/gms/internal/ads/dm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cv2;->i:Lcom/google/android/gms/internal/ads/pb0;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->N8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->I()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv2;->g:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv2;->g:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/cv2;->m:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/cv2;->m:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/su2;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv2;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv2;->h:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->a()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/cv2;->e:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->I8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->Ob:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv2;->v()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->J8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fv2;->a0()Lcom/google/android/gms/internal/ads/dv2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->V(I)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->R(Z)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dv2;->F(J)Lcom/google/android/gms/internal/ads/dv2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->X(I)Lcom/google/android/gms/internal/ads/dv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv2;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->S(I)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->W(I)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->I(I)Lcom/google/android/gms/internal/ads/dv2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cv2;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dv2;->D(J)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->U(I)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv2;->f:Lcom/google/android/gms/internal/ads/dm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->d()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->M(Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su2;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dv2;->Q(J)Lcom/google/android/gms/internal/ads/dv2;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->N8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv2;->g:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv2;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dv2;

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a0()Lcom/google/android/gms/internal/ads/hv2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hv2;->v(Lcom/google/android/gms/internal/ads/dv2;)Lcom/google/android/gms/internal/ads/hv2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv2;->w(Lcom/google/android/gms/internal/ads/hv2;)Lcom/google/android/gms/internal/ads/gv2;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/su2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bv2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bv2;-><init>(Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/su2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cv2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv2;->v()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv2;->x()Lcom/google/android/gms/internal/ads/gv2;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/mw1;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->H8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv2;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cv2;->i:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v4, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pb0;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ow1;->b(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/nw1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzduh;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v0, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
