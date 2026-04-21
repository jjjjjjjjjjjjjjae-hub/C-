.class public final Lcom/google/android/gms/internal/ads/kw1;
.super Lcom/google/android/gms/internal/ads/wa0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Lcom/google/android/gms/internal/ads/tw1;

.field public final d:Lcom/google/android/gms/internal/ads/xq0;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/cv2;

.field public final g:Lcom/google/android/gms/internal/ads/pb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/tw1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/qw1;Lcom/google/android/gms/internal/ads/cv2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw1;->g:Lcom/google/android/gms/internal/ads/pb0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/tw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/xq0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kw1;->f:Lcom/google/android/gms/internal/ads/cv2;

    return-void
.end method

.method public static A6(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/ci2;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vv1;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/ci2;Lcom/google/android/gms/internal/ads/zzbud;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wv1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/wv1;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfen;->f:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vt2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zv;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic x6(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ou2;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jb0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbud;->h:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/hw1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/jb0;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/jb0;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kw1;->B6(Lcom/google/android/gms/internal/ads/hw1;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public static z6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/common/util/concurrent/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/s40;

    new-instance v1, Lcom/google/android/gms/internal/ads/bw1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bw1;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/z40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/yu2;->d(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ou2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfen;->h:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vt2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/yu2;->c(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B6(Lcom/google/android/gms/internal/ads/hw1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw1;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
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

.method public final C6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cw1;-><init>(Lcom/google/android/gms/internal/ads/kw1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ab0;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I1(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->h:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kw1;->v6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/kw1;->C6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/zzbud;)V

    return-void
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->h:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kw1;->u6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/kw1;->C6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/zzbud;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {v0, p2, p0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw1;->w6(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kw1;->C6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/zzbud;)V

    return-void
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/bb0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, ""

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/bb0;->i2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/xq0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq0;->o()Lcom/google/android/gms/internal/ads/ve0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/android/gms/internal/ads/bb0;Lcom/google/android/gms/internal/ads/zzbtn;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kw1;->t6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/kw1;->C6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/zzbud;)V

    return-void
.end method

.method public final t6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbud;->i:Lcom/google/android/gms/internal/ads/zzfcj;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Pool configuration missing from request."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->e:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->f:Lcom/google/android/gms/internal/ads/cv2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/p40;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/xq0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xq0;->a(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/android/gms/internal/ads/ci2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci2;->c()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/kw1;->A6(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/ci2;)Lcom/google/common/util/concurrent/a;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci2;->d()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/kw1;->z6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/common/util/concurrent/a;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfen;->A:Lcom/google/android/gms/internal/ads/zzfen;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/a;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/xt2;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/nt2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zv1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nt2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Caching is disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final u6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kw1;->f:Lcom/google/android/gms/internal/ads/cv2;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/p40;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/xq0;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/xq0;->a(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/android/gms/internal/ads/ci2;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/r40;

    sget-object v9, Lcom/google/android/gms/internal/ads/w40;->c:Lcom/google/android/gms/internal/ads/q40;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/z40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbud;->j:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbud;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kw1;->y6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hw1;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/ou2;

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ci2;->d()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zu2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zu2;

    new-instance v12, Lcom/google/android/gms/internal/ads/sw1;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbud;->g:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/sw1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbud;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/kw1;->g:Lcom/google/android/gms/internal/ads/pb0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pb0;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ci2;->c()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v13

    const/16 v14, 0xa

    if-nez v10, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/kw1;->A6(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/ci2;)Lcom/google/common/util/concurrent/a;

    move-result-object v7

    invoke-static {v7, v2, v6, v11, v9}, Lcom/google/android/gms/internal/ads/kw1;->z6(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/common/util/concurrent/a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfen;->j:Lcom/google/android/gms/internal/ads/zzfen;

    new-array v10, v5, [Lcom/google/common/util/concurrent/a;

    aput-object v6, v10, v4

    const/4 v14, 0x1

    aput-object v7, v10, v14

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/xt2;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/nt2;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v10, v6, v1, v7}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/common/util/concurrent/a;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/nt2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/uu2;-><init>(Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v3

    invoke-static {v3, v11, v0}, Lcom/google/android/gms/internal/ads/yu2;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/yu2;->d(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ou2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfen;->l:Lcom/google/android/gms/internal/ads/zzfen;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/common/util/concurrent/a;

    aput-object v7, v9, v4

    const/4 v4, 0x1

    aput-object v6, v9, v4

    aput-object v3, v9, v5

    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/ads/xt2;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/nt2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/yv1;

    invoke-direct {v2, v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/yv1;-><init>(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nt2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vt2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/rw1;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/hw1;->b:Lorg/json/JSONObject;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/jb0;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jb0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfen;->j:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/uu2;-><init>(Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v1

    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/ads/yu2;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/yu2;->d(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ou2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfen;->l:Lcom/google/android/gms/internal/ads/zzfen;

    new-array v5, v5, [Lcom/google/common/util/concurrent/a;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/xt2;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/nt2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/uv1;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uv1;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nt2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vt2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v0

    :goto_2
    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/ads/yu2;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    return-object v0
.end method

.method public final v6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw1;->f:Lcom/google/android/gms/internal/ads/cv2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p40;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Signal collection disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/xq0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xq0;->a(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/android/gms/internal/ads/ci2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci2;->a()Lcom/google/android/gms/internal/ads/bh2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/s40;

    sget-object v3, Lcom/google/android/gms/internal/ads/w40;->c:Lcom/google/android/gms/internal/ads/q40;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/z40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci2;->c()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfen;->m:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/uu2;-><init>(Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/dw1;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/dw1;-><init>(Lcom/google/android/gms/internal/ads/bh2;Lcom/google/android/gms/internal/ads/zzbud;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vt2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfen;->n:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vt2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci2;->d()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zu2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zu2;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/yu2;->b(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sv;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/tw1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {v0, p2, p0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final w6(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/kw1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw1;->y6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hw1;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "URL to be removed not found for cache key: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized y6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hw1;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hw1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
