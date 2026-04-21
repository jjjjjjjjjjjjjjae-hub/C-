.class public final Lcom/google/android/gms/internal/ads/yl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm2;

.field public final b:Lcom/google/android/gms/internal/ads/tm2;

.field public final c:Lcom/google/android/gms/internal/ads/is2;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/d11;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/is2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Lcom/google/android/gms/internal/ads/tm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/tm2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/android/gms/internal/ads/is2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yl2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/common/util/concurrent/a;
    .locals 8

    if-eqz p5, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xl2;->a:Lcom/google/android/gms/internal/ads/sm2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/um2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/xl2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/xl2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/xl2;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/dm2;->a:Lcom/google/android/gms/internal/ads/wr2;

    new-instance p2, Lcom/google/android/gms/internal/ads/xl2;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xl2;-><init>(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/wr2;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/dm2;->c:Lcom/google/android/gms/internal/ads/vr2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yl2;->e:Lcom/google/android/gms/internal/ads/d11;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/is2;->f(Lcom/google/android/gms/internal/ads/hs2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/dm2;->c:Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/yl2;->f(Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/um2;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/is2;->a(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yl2;->e:Lcom/google/android/gms/internal/ads/d11;

    new-instance p1, Lcom/google/android/gms/internal/ads/ul2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ul2;-><init>(Lcom/google/android/gms/internal/ads/yl2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/is2;->f(Lcom/google/android/gms/internal/ads/hs2;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um2;->b:Lcom/google/android/gms/internal/ads/rm2;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/dm2;->b:Lcom/google/android/gms/internal/ads/zzbud;

    new-instance p5, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/um2;-><init>(Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/zzbud;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Lcom/google/android/gms/internal/ads/tm2;

    check-cast p2, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/jm2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl2;->e:Lcom/google/android/gms/internal/ads/d11;

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/fs2;)Lcom/google/common/util/concurrent/a;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/vr2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/xl2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kr;->c0()Lcom/google/android/gms/internal/ads/er;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr;->g0()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;->c:Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cr;->v(Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;)Lcom/google/android/gms/internal/ads/cr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr;->e0()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cr;->x(Lcom/google/android/gms/internal/ads/hr;)Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/er;->v(Lcom/google/android/gms/internal/ads/cr;)Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kr;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/vr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ey0;->c()Lcom/google/android/gms/internal/ads/k71;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k71;->k(Lcom/google/android/gms/internal/ads/kr;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fs2;->a:Lcom/google/android/gms/internal/ads/vr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yl2;->f(Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/um2;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 p1, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic V()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yl2;->e(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/d11;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->e:Lcom/google/android/gms/internal/ads/d11;
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

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/um2;->b:Lcom/google/android/gms/internal/ads/rm2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/sm2;->a(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zl2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/yl2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zl2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c11;->g(Lcom/google/android/gms/internal/ads/zl2;)Lcom/google/android/gms/internal/ads/c11;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c11;->W()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/d11;->U()Lcom/google/android/gms/internal/ads/aq2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/d11;->U()Lcom/google/android/gms/internal/ads/aq2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/d11;->U()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/d11;->U()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/aq2;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/yl2;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/xl2;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/xl2;-><init>(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/wr2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/tm2;

    check-cast v1, Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/em2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/vl2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vl2;-><init>(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yl2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/yl2;->e:Lcom/google/android/gms/internal/ads/d11;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yl2;->a:Lcom/google/android/gms/internal/ads/tm2;

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/jm2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/um2;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/d11;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->e:Lcom/google/android/gms/internal/ads/d11;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vr2;->c:Lcom/google/android/gms/internal/ads/zw0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->S()Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/vr2;->c:Lcom/google/android/gms/internal/ads/zw0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->f()Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d11;->S()Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/qm2;->d(Lcom/google/android/gms/internal/ads/qm2;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/vr2;->c:Lcom/google/android/gms/internal/ads/zw0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vr2;->b:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey0;->k(Lcom/google/android/gms/internal/ads/rp2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl2;->a:Lcom/google/android/gms/internal/ads/tm2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/d11;

    check-cast p0, Lcom/google/android/gms/internal/ads/jm2;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/jm2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
