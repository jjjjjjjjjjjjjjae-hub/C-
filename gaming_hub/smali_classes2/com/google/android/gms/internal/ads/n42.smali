.class public final Lcom/google/android/gms/internal/ads/n42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ql1;

.field public final c:Lcom/google/android/gms/internal/ads/aq2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/ep2;

.field public final f:Lcom/google/common/util/concurrent/a;

.field public final g:Lcom/google/android/gms/internal/ads/uk0;

.field public final h:Lcom/google/android/gms/internal/ads/x00;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/vy1;

.field public final k:Lcom/google/android/gms/internal/ads/lo1;

.field public final l:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/x00;ZLcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n42;->b:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n42;->c:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n42;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n42;->e:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n42;->f:Lcom/google/common/util/concurrent/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n42;->g:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/n42;->h:Lcom/google/android/gms/internal/ads/x00;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/n42;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/n42;->j:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/n42;->k:Lcom/google/android/gms/internal/ads/lo1;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/n42;->l:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l21;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n42;->f:Lcom/google/common/util/concurrent/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uk1;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->e:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n42;->g:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->z()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->g:Lcom/google/android/gms/internal/ads/uk0;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->X0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->g:Lcom/google/android/gms/internal/ads/uk0;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n42;->b:Lcom/google/android/gms/internal/ads/ql1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n42;->c:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aq2;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk1;->i()Lcom/google/android/gms/internal/ads/pa1;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/n10;->b(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/m10;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ul1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ul1;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n42;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/ul1;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk1;->l()Lcom/google/android/gms/internal/ads/pl1;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/n42;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n42;->h:Lcom/google/android/gms/internal/ads/x00;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n42;->k:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/pl1;->i(Lcom/google/android/gms/internal/ads/uk0;ZLcom/google/android/gms/internal/ads/x00;Landroid/os/Bundle;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/l42;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/ul1;Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/m42;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/mm0;->e1(Lcom/google/android/gms/internal/ads/lm0;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/uk0;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcec; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/uk0;->i1(Z)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n42;->i:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->h:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/x00;->e(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/n42;->i:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/b2;->j(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->h:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x00;->d()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v6

    :goto_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n42;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->h:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x00;->a()F

    move-result v2

    :goto_5
    move/from16 v16, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n42;->e:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/ep2;->O:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ep2;->P:Z

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l21;->S()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->m()Lcom/google/android/gms/ads/internal/overlay/u;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk1;->j()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n42;->e:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/n42;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v12, v1, Lcom/google/android/gms/internal/ads/ep2;->Q:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ep2;->B:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n42;->c:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n42;->j:Lcom/google/android/gms/internal/ads/vy1;

    :cond_7
    move-object/from16 v20, v5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/oh0;->g0()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/uk0;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/f90;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n42;->l:Lcom/google/android/gms/internal/ads/so1;

    move-object/from16 v1, p2

    invoke-static {v1, v2, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/u;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/so1;)V

    return-void

    :goto_7
    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
