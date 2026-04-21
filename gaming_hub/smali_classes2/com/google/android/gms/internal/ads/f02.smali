.class public final Lcom/google/android/gms/internal/ads/f02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/du0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ql1;

.field public final d:Lcom/google/android/gms/internal/ads/aq2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lcom/google/android/gms/internal/ads/x00;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/vy1;

.field public final j:Lcom/google/android/gms/internal/ads/lo1;

.field public final k:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/du0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f02;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/du0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f02;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f02;->c:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f02;->d:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f02;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/f02;->g:Lcom/google/android/gms/internal/ads/x00;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Q8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f02;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f02;->i:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/f02;->j:Lcom/google/android/gms/internal/ads/lo1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/f02;->k:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ul1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    sget-object v12, Lcom/google/android/gms/internal/ads/qt;->m2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f02;->j:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->v:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f02;->c:Lcom/google/android/gms/internal/ads/ql1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f02;->d:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aq2;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v2, v3, v11, v4}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v13

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/ep2;->W:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/uk0;->H(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f02;->b:Landroid/content/Context;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ul1;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f02;->j:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->w:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v14, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/du0;

    new-instance v10, Lcom/google/android/gms/internal/ads/qx0;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v11, v9}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f02;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f02;->d:Lcom/google/android/gms/internal/ads/aq2;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/f02;->h:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f02;->g:Lcom/google/android/gms/internal/ads/x00;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f02;->i:Lcom/google/android/gms/internal/ads/vy1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f02;->k:Lcom/google/android/gms/internal/ads/so1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ib1;

    new-instance v1, Lcom/google/android/gms/internal/ads/h02;

    move-object/from16 p2, v1

    move-object v0, v3

    move-object v3, v14

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object v5, v13

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 p3, v14

    move-object v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h02;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/aq2;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/so1;)V

    invoke-direct {v0, v1, v13}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/uk0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bu0;

    iget v2, v11, Lcom/google/android/gms/internal/ads/ep2;->a0:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bu0;-><init>(I)V

    invoke-virtual {v15, v14, v0, v1}, Lcom/google/android/gms/internal/ads/du0;->a(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/bu0;)Lcom/google/android/gms/internal/ads/au0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f02;->j:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->x:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au0;->j()Lcom/google/android/gms/internal/ads/pl1;

    move-result-object v2

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/f02;->h:Z

    if-eqz v3, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/f02;->g:Lcom/google/android/gms/internal/ads/x00;

    goto :goto_1

    :cond_3
    move-object/from16 v9, v18

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f02;->j:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v4, v9, v3}, Lcom/google/android/gms/internal/ads/pl1;->i(Lcom/google/android/gms/internal/ads/uk0;ZLcom/google/android/gms/internal/ads/x00;Landroid/os/Bundle;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax0;->b()Lcom/google/android/gms/internal/ads/q21;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d02;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/d02;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->j5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au0;->k()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nz1;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fm0;->a(Lcom/google/android/gms/internal/ads/ep2;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fm0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au0;->j()Lcom/google/android/gms/internal/ads/pl1;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f02;->j:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v13, v3, v2, v4}, Lcom/google/android/gms/internal/ads/pl1;->j(Lcom/google/android/gms/internal/ads/uk0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/e02;

    invoke-direct {v3, v1, v13, v11, v0}, Lcom/google/android/gms/internal/ads/e02;-><init>(Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/au0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f02;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
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
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ul1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ul1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b02;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/b02;-><init>(Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ul1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f02;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/c02;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/c02;-><init>(Lcom/google/android/gms/internal/ads/ul1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f02;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
