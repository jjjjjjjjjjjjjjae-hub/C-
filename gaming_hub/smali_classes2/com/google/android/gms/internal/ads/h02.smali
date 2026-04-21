.class public final Lcom/google/android/gms/internal/ads/h02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc1;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Lcom/google/common/util/concurrent/a;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Lcom/google/android/gms/internal/ads/uk0;

.field public final e:Lcom/google/android/gms/internal/ads/aq2;

.field public final f:Lcom/google/android/gms/internal/ads/x00;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/vy1;

.field public final i:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/aq2;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h02;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h02;->d:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h02;->e:Lcom/google/android/gms/internal/ads/aq2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/h02;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h02;->f:Lcom/google/android/gms/internal/ads/x00;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h02;->h:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h02;->i:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l21;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h02;->b:Lcom/google/common/util/concurrent/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/au0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h02;->d:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uk0;->i1(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h02;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h02;->f:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/x00;->e(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h02;->g:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h02;->f:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x00;->d()Z

    move-result v6

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h02;->f:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x00;->a()F

    move-result v4

    :goto_3
    move v8, v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/ep2;->O:Z

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l21;->S()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->m()Lcom/google/android/gms/ads/internal/overlay/u;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au0;->i()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h02;->d:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ep2;->Q:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_5
    move v9, v1

    goto :goto_6

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h02;->e:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzx;->a:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_5

    :cond_6
    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ep2;->Q:I

    goto :goto_5

    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h02;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ep2;->B:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/ip2;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h02;->e:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h02;->h:Lcom/google/android/gms/internal/ads/vy1;

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h02;->d:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oh0;->g0()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/uk0;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/f90;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h02;->i:Lcom/google/android/gms/internal/ads/so1;

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/u;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/so1;)V

    return-void
.end method
