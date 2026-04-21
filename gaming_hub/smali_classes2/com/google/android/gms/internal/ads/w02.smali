.class public final Lcom/google/android/gms/internal/ads/w02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vv0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ql1;

.field public final d:Lcom/google/android/gms/internal/ads/aq2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/f73;

.field public final g:Lcom/google/android/gms/internal/ads/lo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vv0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/f73;Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w02;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->a:Lcom/google/android/gms/internal/ads/vv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w02;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w02;->c:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w02;->d:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w02;->f:Lcom/google/android/gms/internal/ads/f73;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w02;->g:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/w02;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 7

    sget-object p3, Lcom/google/android/gms/internal/ads/qt;->m2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->g:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->v:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->b:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ep2;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gq2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w02;->c:Lcom/google/android/gms/internal/ads/ql1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ep2;->W:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uk0;->H(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->M7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ep2;->g0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w02;->b:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/kw0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w02;->b:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w02;->f:Lcom/google/android/gms/internal/ads/f73;

    new-instance v5, Lcom/google/android/gms/internal/ads/tl1;

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/f73;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/util/v;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/v;)V

    move-object v2, v5

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w02;->g:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpn;->w:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w02;->a:Lcom/google/android/gms/internal/ads/vv0;

    new-instance v4, Lcom/google/android/gms/internal/ads/qx0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xu0;

    new-instance v6, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/q02;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gq2;->b(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v0

    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/fp2;)V

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/xu0;)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w02;->g:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpn;->x:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru0;->j()Lcom/google/android/gms/internal/ads/pl1;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->g:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/pl1;->i(Lcom/google/android/gms/internal/ads/uk0;ZLcom/google/android/gms/internal/ads/x00;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->b()Lcom/google/android/gms/internal/ads/q21;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/r02;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r02;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->j5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru0;->k()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nz1;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fm0;->a(Lcom/google/android/gms/internal/ads/ep2;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/fm0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru0;->j()Lcom/google/android/gms/internal/ads/pl1;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w02;->g:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v0, p3, v3}, Lcom/google/android/gms/internal/ads/pl1;->j(Lcom/google/android/gms/internal/ads/uk0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ep2;->M:Z

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/t02;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/t02;-><init>(Lcom/google/android/gms/internal/ads/w02;Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w02;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, p0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/internal/ads/ru0;)V

    invoke-static {p3, p0, v2}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/w02;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->n1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w02;->d:Lcom/google/android/gms/internal/ads/aq2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->c0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wl0;->x6(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->r1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->onPause()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/uk0;->I(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/v02;-><init>(Lcom/google/android/gms/internal/ads/w02;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w02;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
