.class public final Lcom/google/android/gms/internal/ads/j82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yp2;

.field public final b:Lcom/google/android/gms/internal/ads/um0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/z72;

.field public final e:Lcom/google/android/gms/internal/ads/cv2;

.field public f:Lcom/google/android/gms/internal/ads/px0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z72;Lcom/google/android/gms/internal/ads/yp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j82;->d:Lcom/google/android/gms/internal/ads/z72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j82;->a:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->G()Lcom/google/android/gms/internal/ads/cv2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->e:Lcom/google/android/gms/internal/ads/cv2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z72;->d()Lcom/google/android/gms/internal/ads/l72;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/yp2;->R(Lcom/google/android/gms/internal/ads/l72;)Lcom/google/android/gms/internal/ads/yp2;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/um0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/z72;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j82;->d:Lcom/google/android/gms/internal/ads/z72;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/j82;)Lcom/google/android/gms/internal/ads/cv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j82;->e:Lcom/google/android/gms/internal/ads/cv2;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/j82;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j82;->d:Lcom/google/android/gms/internal/ads/z72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z72;->a()Lcom/google/android/gms/internal/ads/b21;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b21;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/j82;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j82;->d:Lcom/google/android/gms/internal/ads/z72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z72;->a()Lcom/google/android/gms/internal/ads/b21;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b21;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j82;->f:Lcom/google/android/gms/internal/ads/px0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/b82;)Z
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/e82;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/e82;-><init>(Lcom/google/android/gms/internal/ads/j82;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/j82;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xq2;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->R8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/um0;->t()Lcom/google/android/gms/internal/ads/rr1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rr1;->p(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/d82;

    iget p2, p3, Lcom/google/android/gms/internal/ads/d82;->a:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    new-instance p3, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->b:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p3, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->c:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bo1;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j82;->a:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yp2;->h(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/yp2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/yp2;->c(I)Lcom/google/android/gms/internal/ads/yp2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yp2;->j()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yu2;->f(Lcom/google/android/gms/internal/ads/aq2;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nu2;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/aq2;->n:Lcom/google/android/gms/ads/internal/client/d1;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j82;->d:Lcom/google/android/gms/internal/ads/z72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z72;->d()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/l72;->Q(Lcom/google/android/gms/ads/internal/client/d1;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/um0;->p()Lcom/google/android/gms/internal/ads/ed1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/e11;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j82;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e11;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/e11;->k(Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e11;->l()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->j(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/ed1;

    new-instance p3, Lcom/google/android/gms/internal/ads/u71;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/u71;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j82;->d:Lcom/google/android/gms/internal/ads/z72;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z72;->d()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/u71;->n(Lcom/google/android/gms/ads/admanager/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/u71;->q()Lcom/google/android/gms/internal/ads/w71;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->p(Lcom/google/android/gms/internal/ads/w71;)Lcom/google/android/gms/internal/ads/ed1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j82;->d:Lcom/google/android/gms/internal/ads/z72;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z72;->c()Lcom/google/android/gms/internal/ads/zc1;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->e(Lcom/google/android/gms/internal/ads/zc1;)Lcom/google/android/gms/internal/ads/ed1;

    new-instance p3, Lcom/google/android/gms/internal/ads/nu0;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->c(Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/ed1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ed1;->U()Lcom/google/android/gms/internal/ads/fd1;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fd1;->e()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zu2;->i(I)Lcom/google/android/gms/internal/ads/zu2;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zu2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zu2;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zu2;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->F()Lcom/google/android/gms/internal/ads/zq2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zq2;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/um0;

    new-instance p2, Lcom/google/android/gms/internal/ads/px0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fd1;->a()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey0;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ey0;->h(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/px0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->f:Lcom/google/android/gms/internal/ads/px0;

    new-instance p1, Lcom/google/android/gms/internal/ads/i82;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/i82;-><init>(Lcom/google/android/gms/internal/ads/j82;Lcom/google/android/gms/internal/ads/b82;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/fd1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/px0;->e(Lcom/google/android/gms/internal/ads/ie3;)V

    return v0
.end method
