.class public final Lcom/google/android/gms/internal/ads/xf4;
.super Lcom/google/android/gms/internal/ads/nh4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l94;


# instance fields
.field public final A0:Lcom/google/android/gms/internal/ads/qe4;

.field public final B0:Lcom/google/android/gms/internal/ads/bh4;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Lcom/google/android/gms/internal/ads/eo4;

.field public G0:Lcom/google/android/gms/internal/ads/eo4;

.field public H0:J

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public final y0:Landroid/content/Context;

.field public final z0:Lcom/google/android/gms/internal/ads/le4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dh4;Lcom/google/android/gms/internal/ads/ph4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/me4;Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 8

    sget p4, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/bh4;

    sget-object v0, Lcom/google/android/gms/internal/ads/ah4;->a:Lcom/google/android/gms/internal/ads/ah4;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/bh4;-><init>(Lcom/google/android/gms/internal/ads/ah4;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v6, 0x0

    const v7, 0x472c4400    # 44100.0f

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nh4;-><init>(ILcom/google/android/gms/internal/ads/dh4;Lcom/google/android/gms/internal/ads/ph4;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->y0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xf4;->B0:Lcom/google/android/gms/internal/ads/bh4;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/xf4;->L0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/le4;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/le4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/me4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    new-instance p1, Lcom/google/android/gms/internal/ads/vf4;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/vf4;-><init>(Lcom/google/android/gms/internal/ads/xf4;Lcom/google/android/gms/internal/ads/wf4;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/qe4;->o(Lcom/google/android/gms/internal/ads/pe4;)V

    return-void
.end method

.method public static f1(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZLcom/google/android/gms/internal/ads/qe4;)Ljava/util/List;
    .locals 0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/qe4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zh4;->a()Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvv;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zh4;->e(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g1(Lcom/google/android/gms/internal/ads/xf4;)Lcom/google/android/gms/internal/ads/le4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    return-object p0
.end method

.method public static bridge synthetic h1(Lcom/google/android/gms/internal/ads/xf4;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xf4;->K0:Z

    return-void
.end method

.method public static synthetic i1(Lcom/google/android/gms/internal/ads/xf4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->K0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xf4;->J0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->J0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->Z()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xf4;->J0:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->J0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->Z()V

    :goto_0
    throw v1
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->T()V

    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xf4;->y0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->W()V

    return-void
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dn;->h(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/eo4;->L:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh4;->v0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zh4;->a()Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/qe4;->h(Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/yd4;

    move-result-object v0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yd4;->a:Z

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yd4;->b:Z

    if-eq v4, v5, :cond_4

    const/16 v5, 0x200

    goto :goto_1

    :cond_4
    const/16 v5, 0x600

    :goto_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yd4;->c:Z

    if-eqz v0, :cond_5

    or-int/lit16 v5, v5, 0x800

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/qe4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p0, v5, 0xac

    return p0

    :goto_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/qe4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    iget v6, p2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/r52;->a(III)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/qe4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-static {p1, p2, v3, p0}, Lcom/google/android/gms/internal/ads/xf4;->f1(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZLcom/google/android/gms/internal/ads/qe4;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    move v4, v8

    :goto_4
    or-int/lit16 p0, v4, 0x80

    return p0

    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hh4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v4

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/hh4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v7

    if-eqz v7, :cond_b

    move p0, v3

    move v0, v4

    move-object p1, v6

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    move p0, v4

    :goto_6
    if-eq v4, v0, :cond_d

    const/4 v2, 0x3

    goto :goto_7

    :cond_d
    const/4 v2, 0x4

    :goto_7
    const/16 v6, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hh4;->f(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    :cond_e
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hh4;->g:Z

    if-eq v4, p1, :cond_f

    move p1, v3

    goto :goto_8

    :cond_f
    const/16 p1, 0x40

    :goto_8
    if-eq v4, p0, :cond_10

    move v1, v3

    :cond_10
    or-int p0, v2, v6

    or-int/lit8 p0, p0, 0x20

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    or-int/2addr p0, v5

    return p0
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hh4;->b(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/v64;->e:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nh4;->p0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/xf4;->e1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/xf4;->C0:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/v64;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v6, p1

    move v7, v1

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/v64;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;II)V

    return-object p0
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e94;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->F0:Lcom/google/android/gms/internal/ads/eo4;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nh4;->G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/le4;->u(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/v64;)V

    return-object p1
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ch4;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->F()[Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p3

    array-length v0, p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xf4;->e1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/hh4;->b(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/v64;->d:I

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/xf4;->e1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/xf4;->C0:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lcom/google/android/gms/internal/ads/r52;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/r52;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xf4;->D0:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    move p3, v3

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xf4;->E0:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hh4;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/xf4;->C0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/mo1;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string p3, "priority"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_8

    const/16 p3, 0x17

    if-ne v0, p3, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/ads/r52;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v1, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    iget p4, p2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    const/4 v3, 0x4

    invoke-static {v3, p4, v1}, Lcom/google/android/gms/internal/ads/r52;->a(III)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/qe4;->a(Lcom/google/android/gms/internal/ads/eo4;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 p3, 0x20

    if-lt v0, p3, :cond_b

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lcom/google/android/gms/internal/ads/xf4;->L0:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string p4, "importance"

    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hh4;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object p3, p2

    goto :goto_4

    :cond_d
    move-object p3, v0

    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xf4;->G0:Lcom/google/android/gms/internal/ads/eo4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->B0:Lcom/google/android/gms/internal/ads/bh4;

    invoke-static {p1, v5, p2, v0, p0}, Lcom/google/android/gms/internal/ads/ch4;->a(Lcom/google/android/gms/internal/ads/hh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/bh4;)Lcom/google/android/gms/internal/ads/ch4;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;Z)Ljava/util/List;
    .locals 0

    const/4 p3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/xf4;->f1(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZLcom/google/android/gms/internal/ads/qe4;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zh4;->f(Ljava/util/List;Lcom/google/android/gms/internal/ads/eo4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lcom/google/android/gms/internal/ads/k24;)V
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k24;->b:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k24;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k24;->b:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eo4;->H:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qe4;->c(II)V

    :cond_0
    return-void
.end method

.method public final O0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/le4;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ch4;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/le4;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/le4;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->J0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->F0:Lcom/google/android/gms/internal/ads/eo4;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe4;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/le4;->s(Lcom/google/android/gms/internal/ads/u64;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/le4;->s(Lcom/google/android/gms/internal/ads/u64;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/le4;->s(Lcom/google/android/gms/internal/ads/u64;)V

    throw v0
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->G0:Lcom/google/android/gms/internal/ads/eo4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->G:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r52;->G(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->x(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->H:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->i(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->I:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->j(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->l:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->w(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->c:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->r(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->e:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->G(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->f:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->C(I)Lcom/google/android/gms/internal/ads/dm4;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->D0:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    if-ne v0, v4, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->E:I

    if-ge v0, v4, :cond_6

    new-array v1, v0, [I

    move v0, v3

    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/eo4;->E:I

    if-ge v0, v4, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xf4;->E0:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x7

    if-eq p1, v8, :cond_8

    const/16 v9, 0x8

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_2

    :cond_b
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->o0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->P()Lcom/google/android/gms/internal/ads/pa4;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/qe4;->g(Lcom/google/android/gms/internal/ads/eo4;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpa;->a:Lcom/google/android/gms/internal/ads/eo4;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0
.end method

.method public final S(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->S(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->z0:Lcom/google/android/gms/internal/ads/le4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/le4;->t(Lcom/google/android/gms/internal/ads/u64;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->P()Lcom/google/android/gms/internal/ads/pa4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->Q()Lcom/google/android/gms/internal/ads/md4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qe4;->f(Lcom/google/android/gms/internal/ads/md4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qe4;->n(Lcom/google/android/gms/internal/ads/u31;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->I0:Z

    return-void
.end method

.method public final T(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh4;->T(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qe4;->S()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xf4;->H0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xf4;->K0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xf4;->I0:Z

    return-void
.end method

.method public final T0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->U()V

    return-void
.end method

.method public final U(FLcom/google/android/gms/internal/ads/eo4;[Lcom/google/android/gms/internal/ads/eo4;)F
    .locals 2

    const/4 p0, 0x0

    const/4 p2, -0x1

    move v0, p2

    :goto_0
    array-length v1, p3

    if-ge p0, v1, :cond_1

    aget-object v1, p3, p0

    iget v1, v1, Lcom/google/android/gms/internal/ads/eo4;->F:I

    if-eq v1, p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final U0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe4;->X()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->o0()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpe;->c:Lcom/google/android/gms/internal/ads/eo4;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpe;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0
.end method

.method public final V0(JJLcom/google/android/gms/internal/ads/fh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->G0:Lcom/google/android/gms/internal/ads/eo4;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/fh4;->k(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/fh4;->k(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget p3, p1, Lcom/google/android/gms/internal/ads/u64;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/u64;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->U()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/qe4;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/fh4;->k(IZ)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget p1, p0, Lcom/google/android/gms/internal/ads/u64;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/gms/internal/ads/u64;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->o0()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->P()Lcom/google/android/gms/internal/ads/pa4;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpe;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xf4;->F0:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->o0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->P()Lcom/google/android/gms/internal/ads/pa4;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpb;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0
.end method

.method public final W0(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->P()Lcom/google/android/gms/internal/ads/pa4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qe4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->K0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xf4;->K0:Z

    return v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/l94;
    .locals 0

    return-object p0
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xf4;->y0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xf4;->H0:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->y0:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r52;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lcom/google/android/gms/internal/ads/eo4;->p:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qe4;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qe4;->k(Lcom/google/android/gms/internal/ads/ct;)V

    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->w(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qe4;->b(I)V

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-lt p2, v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->B0:Lcom/google/android/gms/internal/ads/bh4;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bh4;->d(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qe4;->t0(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xf4;->L0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-lt p2, v1, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/xf4;->L0:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fh4;->x(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/qe4;->l(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/jp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/qe4;->m(Lcom/google/android/gms/internal/ads/jp2;)V

    return-void

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/py1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/qe4;->p(Lcom/google/android/gms/internal/ads/py1;)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qe4;->d(F)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe4;->Y()V

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->B0:Lcom/google/android/gms/internal/ads/bh4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh4;->b()V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->A0:Lcom/google/android/gms/internal/ads/qe4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qe4;->u(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xf4;->I0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xf4;->H0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xf4;->H0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf4;->I0:Z

    :cond_1
    return-void
.end method
