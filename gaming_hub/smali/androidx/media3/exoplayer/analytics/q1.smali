.class public Landroidx/media3/exoplayer/analytics/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/q1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/h;

.field public final b:Landroidx/media3/common/a0$b;

.field public final c:Landroidx/media3/common/a0$c;

.field public final d:Landroidx/media3/exoplayer/analytics/q1$a;

.field public final e:Landroid/util/SparseArray;

.field public f:Landroidx/media3/common/util/s;

.field public g:Landroidx/media3/common/x;

.field public h:Landroidx/media3/common/util/p;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/h;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->a:Landroidx/media3/common/util/h;

    new-instance v0, Landroidx/media3/common/util/s;

    invoke-static {}, Landroidx/media3/common/util/m0;->T()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/analytics/q;

    invoke-direct {v2}, Landroidx/media3/exoplayer/analytics/q;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/s;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/s$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->f:Landroidx/media3/common/util/s;

    new-instance p1, Landroidx/media3/common/a0$b;

    invoke-direct {p1}, Landroidx/media3/common/a0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/q1;->b:Landroidx/media3/common/a0$b;

    new-instance v0, Landroidx/media3/common/a0$c;

    invoke-direct {v0}, Landroidx/media3/common/a0$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->c:Landroidx/media3/common/a0$c;

    new-instance v0, Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/q1$a;-><init>(Landroidx/media3/common/a0$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/q1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/analytics/b$a;IIZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/q1;->I2(Landroidx/media3/exoplayer/analytics/b$a;IIZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/r;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->w2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/r;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic A2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->R(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/w;)V

    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->k2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic B1(Landroidx/media3/exoplayer/analytics/b$a;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->F2(Landroidx/media3/exoplayer/analytics/b$a;ZILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic B2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->J(Landroidx/media3/exoplayer/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/t;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->x2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/t;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic C1(Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->O1(Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/n;)V

    return-void
.end method

.method public static synthetic C2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->V(Landroidx/media3/exoplayer/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/i0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->X2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/i0;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->S1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic D2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->i(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/q1;->v2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic E1(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->J2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic E2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->e0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->Z1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic F1(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->r2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic F2(Landroidx/media3/exoplayer/analytics/b$a;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->d0(Landroidx/media3/exoplayer/analytics/b$a;ZI)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/analytics/b$a;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/q1;->b2(Landroidx/media3/exoplayer/analytics/b$a;IJJLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic G2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->j(Landroidx/media3/exoplayer/analytics/b$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/b;->A(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/x$e;Landroidx/media3/common/x$e;I)V

    return-void
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->B2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic H2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->a(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->s2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic I2(Landroidx/media3/exoplayer/analytics/b$a;IIZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->a0(Landroidx/media3/exoplayer/analytics/b$a;IIZ)V

    return-void
.end method

.method public static synthetic J0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->j2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic J2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->k0(Landroidx/media3/exoplayer/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/e0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->P2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/e0;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic K2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->I(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    return-void
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->g2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/k;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic L2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->h(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->V1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic M2(Landroidx/media3/exoplayer/analytics/b$a;IILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->z(Landroidx/media3/exoplayer/analytics/b$a;II)V

    return-void
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/analytics/b$a;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->W1(Landroidx/media3/exoplayer/analytics/b$a;JLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->t(Landroidx/media3/exoplayer/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/q1;->R2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic O1(Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/n;)V
    .locals 0

    return-void
.end method

.method public static synthetic O2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->r(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/d0;)V

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/analytics/q1;Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->a3(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/n;)V

    return-void
.end method

.method public static synthetic P1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->g0(Landroidx/media3/exoplayer/analytics/b$a;)V

    return-void
.end method

.method public static synthetic P2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/e0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->i0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/e0;)V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->U2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->o(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Q2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->E(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->T1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic R1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->P(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->q(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic R2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->f0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->m0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/u;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->y2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/u;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic S1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->S(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->U(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->N2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic T1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->v(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic T2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->l(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->q2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic U1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->x(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic U2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->F(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic V0(Landroidx/media3/exoplayer/analytics/b$a;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->z2(Landroidx/media3/exoplayer/analytics/b$a;ZILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic V1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->O(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public static synthetic V2(Landroidx/media3/exoplayer/analytics/b$a;JILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->o0(Landroidx/media3/exoplayer/analytics/b$a;JI)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->A2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic W1(Landroidx/media3/exoplayer/analytics/b$a;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->L(Landroidx/media3/exoplayer/analytics/b$a;J)V

    return-void
.end method

.method public static synthetic W2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->w0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->i2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic X1(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->N(Landroidx/media3/exoplayer/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic X2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/i0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->n0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/i0;)V

    iget v2, p1, Landroidx/media3/common/i0;->a:I

    iget v3, p1, Landroidx/media3/common/i0;->b:I

    const/4 v4, 0x0

    iget v5, p1, Landroidx/media3/common/i0;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/b;->X(Landroidx/media3/exoplayer/analytics/b$a;IIIF)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->U1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic Y1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->G(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Y2(Landroidx/media3/exoplayer/analytics/b$a;FLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->H(Landroidx/media3/exoplayer/analytics/b$a;F)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->C2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->Q(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic Z2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->y(Landroidx/media3/exoplayer/analytics/b$a;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/util/List;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->e2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/util/List;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic a2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->T(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->L2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/analytics/b$a;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->M(Landroidx/media3/exoplayer/analytics/b$a;IJJ)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/analytics/q1;->u2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic c2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/x$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->D(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/x$b;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->O2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/q1;->G2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic d2(Landroidx/media3/exoplayer/analytics/b$a;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->n(Landroidx/media3/exoplayer/analytics/b$a;IJJ)V

    return-void
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->P1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/exoplayer/analytics/b$a;IILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->M2(Landroidx/media3/exoplayer/analytics/b$a;IILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic e2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/util/List;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->g(Landroidx/media3/exoplayer/analytics/b$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/analytics/q1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->b3()V

    return-void
.end method

.method public static synthetic f2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/text/b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->l0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/text/b;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->E2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic g2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->r0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/k;)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->T2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic h2(Landroidx/media3/exoplayer/analytics/b$a;IZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->d(Landroidx/media3/exoplayer/analytics/b$a;IZ)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->X1(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic i2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->p0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic j2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->t0(Landroidx/media3/exoplayer/analytics/b$a;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->W2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic k2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->W(Landroidx/media3/exoplayer/analytics/b$a;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->o2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic l2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->h0(Landroidx/media3/exoplayer/analytics/b$a;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->Q1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic m2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/analytics/b;->b0(Landroidx/media3/exoplayer/analytics/b$a;)V

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->C(Landroidx/media3/exoplayer/analytics/b$a;I)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->t2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic n2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->u(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/analytics/b$a;JILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/q1;->V2(Landroidx/media3/exoplayer/analytics/b$a;JILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic o2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->m(Landroidx/media3/exoplayer/analytics/b$a;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->Z2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/analytics/b$a;IJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->Z(Landroidx/media3/exoplayer/analytics/b$a;IJ)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/x$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->c2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/x$b;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->Y(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->b(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->n2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/analytics/b$a;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->e(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->S2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->u0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/analytics/b$a;FLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->Y2(Landroidx/media3/exoplayer/analytics/b$a;FLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->p(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/analytics/b$a;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/q1;->d2(Landroidx/media3/exoplayer/analytics/b$a;IJJLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/q1;->H2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/b;->K(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->m2(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->a2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic v2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->c0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->B(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    return-void
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/analytics/b$a;IJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/q1;->p2(Landroidx/media3/exoplayer/analytics/b$a;IJLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->l2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic w2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/r;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->w(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/r;I)V

    return-void
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/q1;->R1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/analytics/b$a;IZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q1;->h2(Landroidx/media3/exoplayer/analytics/b$a;IZLandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic x2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/t;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->s(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/t;)V

    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->D2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic y1(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/text/b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->f2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/text/b;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic y2(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/u;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->f(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/u;)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->Q2(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic z1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->Y1(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public static synthetic z2(Landroidx/media3/exoplayer/analytics/b$a;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->k(Landroidx/media3/exoplayer/analytics/b$a;ZI)V

    return-void
.end method


# virtual methods
.method public final A(IJJ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v7

    new-instance v8, Landroidx/media3/exoplayer/analytics/g0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/g0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final B(JI)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->L1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/m0;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/m0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/j;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/j;-><init>(Landroidx/media3/exoplayer/analytics/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/l1;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/l1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final F(Ljava/util/List;Landroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/x;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/media3/exoplayer/analytics/q1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/x;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/t0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/t0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final G1()Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/q1$a;->d()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/q1;->I1(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final H(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/s;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/s;-><init>(Landroidx/media3/exoplayer/analytics/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final H1(Landroidx/media3/common/a0;ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/q1;->a:Landroidx/media3/common/util/h;

    invoke-interface {v1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v1

    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v6}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v6}, Landroidx/media3/common/x;->a0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v6}, Landroidx/media3/common/x;->x()I

    move-result v6

    iget v9, v5, Landroidx/media3/exoplayer/source/b0$b;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v6}, Landroidx/media3/common/x;->T()I

    move-result v6

    iget v9, v5, Landroidx/media3/exoplayer/source/b0$b;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v6}, Landroidx/media3/common/x;->k0()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v6}, Landroidx/media3/common/x;->W()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/a0;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/q1;->c:Landroidx/media3/common/a0$c;

    invoke-virtual {v3, v4, v6}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/a0$c;->b()J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/analytics/q1$a;->d()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v10

    new-instance v15, Landroidx/media3/exoplayer/analytics/b$a;

    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v8}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v9}, Landroidx/media3/common/x;->a0()I

    move-result v9

    iget-object v11, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v11}, Landroidx/media3/common/x;->k0()J

    move-result-wide v11

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v0}, Landroidx/media3/common/x;->l()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/analytics/b$a;-><init>(JLandroidx/media3/common/a0;ILandroidx/media3/exoplayer/source/b0$b;JLandroidx/media3/common/a0;ILandroidx/media3/exoplayer/source/b0$b;JJ)V

    return-object v15
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/q1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/q1;->i:Z

    new-instance v1, Landroidx/media3/exoplayer/analytics/t;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/t;-><init>(Landroidx/media3/exoplayer/analytics/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    :cond_0
    return-void
.end method

.method public final I1(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/analytics/q1$a;->f(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/common/a0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/q1;->b:Landroidx/media3/common/a0$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/q1;->H1(Landroidx/media3/common/a0;ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {p1}, Landroidx/media3/common/x;->a0()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {v1}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a0;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/q1;->H1(Landroidx/media3/common/a0;ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final J(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/a1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/a1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final J1()Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/q1$a;->e()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/q1;->I1(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final K(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/d0;

    invoke-direct {p2, p1, p3, p4, p5}, Landroidx/media3/exoplayer/analytics/d0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/analytics/q1$a;->f(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/common/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/q1;->I1(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->H1(Landroidx/media3/common/a0;ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-interface {p2}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a0;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/q1;->H1(Landroidx/media3/common/a0;ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public L(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/l0;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/l0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final L1()Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/q1$a;->g()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/q1;->I1(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public M(Landroidx/media3/common/t;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/j0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/j0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/t;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final M1()Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/q1$a;->h()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/q1;->I1(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public N(Landroidx/media3/common/d0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/c1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/c1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/d0;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final N1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/b0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->I1(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p0

    return-object p0
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(Landroidx/media3/common/r;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/o1;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/o1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/r;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final Q(ILandroidx/media3/exoplayer/source/b0$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/e1;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/e1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final R(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->N1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/r;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/r;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final S(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/h0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/h0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/j1;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/j1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/a0;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public V(Landroidx/media3/common/x$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/m1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/m1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/x$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final W(ILandroidx/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/g1;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/g1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final X(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/n0;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/n0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final Y(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/q0;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/q0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final Z(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/b0;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/b0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/z;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/s0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/s0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final a0(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/k1;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/k1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final synthetic a3(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/n;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/analytics/b$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/q1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Landroidx/media3/exoplayer/analytics/b$b;-><init>(Landroidx/media3/common/n;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/analytics/b;->q0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->h:Landroidx/media3/common/util/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/p;

    new-instance v1, Landroidx/media3/exoplayer/analytics/v;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/analytics/v;-><init>(Landroidx/media3/exoplayer/analytics/q1;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;->K1(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/i1;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/i1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final b3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/e0;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/e0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/q1;->f:Landroidx/media3/common/util/s;

    invoke-virtual {p0}, Landroidx/media3/common/util/s;->j()V

    return-void
.end method

.method public final c(Landroidx/media3/common/i0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/v0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/v0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/i0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    return-void
.end method

.method public final c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/q1;->f:Landroidx/media3/common/util/s;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/h1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/h1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/d1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/z0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/z0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/u0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/u0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/k;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/k;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public g0(Landroidx/media3/common/x;Landroidx/media3/common/x$c;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v7

    new-instance v8, Landroidx/media3/exoplayer/analytics/z;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/z;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public h0(Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/q1;->f:Landroidx/media3/common/util/s;

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/f1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final i0(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/p1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v7

    new-instance v8, Landroidx/media3/exoplayer/analytics/i;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/i;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final j0(Landroidx/media3/common/a0;I)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/x;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/q1$a;->l(Landroidx/media3/common/x;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/n1;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/n1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final k(Landroidx/media3/common/w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/w;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public k0(IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/o;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/o;-><init>(Landroidx/media3/exoplayer/analytics/b$a;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/f0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final l0(ZI)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/f;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/exoplayer/analytics/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/x0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/x0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final m0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/w;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/w;-><init>(Landroidx/media3/exoplayer/analytics/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/p;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public n0(Landroidx/media3/common/e0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/n;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/n;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/e0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/i0;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/i0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public o0(Landroidx/media3/common/k;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/p0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/k;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final p(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/w0;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/w0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public p0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->N1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/l;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/l;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final q0(ZI)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/m;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/m;-><init>(Landroidx/media3/exoplayer/analytics/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->L1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/o0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public r0(Landroidx/media3/common/x;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/q1$a;->a(Landroidx/media3/exoplayer/analytics/q1$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->a:Landroidx/media3/common/util/h;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->h:Landroidx/media3/common/util/p;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->f:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/analytics/e;-><init>(Landroidx/media3/exoplayer/analytics/q1;Landroidx/media3/common/x;)V

    invoke-virtual {v0, p2, v1}, Landroidx/media3/common/util/s;->e(Landroid/os/Looper;Landroidx/media3/common/util/s$b;)Landroidx/media3/common/util/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/q1;->f:Landroidx/media3/common/util/s;

    return-void
.end method

.method public final s(IJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->L1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/k0;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/k0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final s0(Landroidx/media3/common/x$e;Landroidx/media3/common/x$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/q1;->i:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q1;->d:Landroidx/media3/exoplayer/analytics/q1$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q1;->g:Landroidx/media3/common/x;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/x;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/q1$a;->j(Landroidx/media3/common/x;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/u;

    invoke-direct {v1, v0, p3, p1, p2}, Landroidx/media3/exoplayer/analytics/u;-><init>(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/y0;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/y0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public t0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/h;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/h;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public u(Landroidx/media3/common/text/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/y;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/y;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/text/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final v(Landroidx/media3/common/u;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->G1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/g;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/u;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final w(IJJ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->J1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v7

    new-instance v8, Landroidx/media3/exoplayer/analytics/b1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b1;-><init>(Landroidx/media3/exoplayer/analytics/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final x(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/r0;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/r0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->L1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/c0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/c0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/q1;->M1()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/x;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/x;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/q1;->c3(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method
