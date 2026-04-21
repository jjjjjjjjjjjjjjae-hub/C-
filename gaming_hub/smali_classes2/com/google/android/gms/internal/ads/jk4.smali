.class public final Lcom/google/android/gms/internal/ads/jk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj4;
.implements Lcom/google/android/gms/internal/ads/o1;
.implements Lcom/google/android/gms/internal/ads/pn4;
.implements Lcom/google/android/gms/internal/ads/tn4;
.implements Lcom/google/android/gms/internal/ads/uk4;


# static fields
.field public static final g0:Ljava/util/Map;

.field public static final h0:Lcom/google/android/gms/internal/ads/eo4;


# instance fields
.field public A:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public a0:J

.field public final b:Lcom/google/android/gms/internal/ads/v53;

.field public b0:Z

.field public final c:Lcom/google/android/gms/internal/ads/ig4;

.field public c0:I

.field public final d:Lcom/google/android/gms/internal/ads/pj4;

.field public d0:Z

.field public final e:Lcom/google/android/gms/internal/ads/dg4;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/fk4;

.field public final f0:Lcom/google/android/gms/internal/ads/jn4;

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/wn4;

.field public final j:Lcom/google/android/gms/internal/ads/xj4;

.field public final k:Lcom/google/android/gms/internal/ads/x61;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/google/android/gms/internal/ads/bj4;

.field public p:Lcom/google/android/gms/internal/ads/n4;

.field public q:[Lcom/google/android/gms/internal/ads/wk4;

.field public r:[Lcom/google/android/gms/internal/ads/hk4;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/ik4;

.field public x:Lcom/google/android/gms/internal/ads/l2;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jk4;->g0:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jk4;->h0:Lcom/google/android/gms/internal/ads/eo4;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/ig4;Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/nn4;Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/fk4;Lcom/google/android/gms/internal/ads/jn4;Ljava/lang/String;IILcom/google/android/gms/internal/ads/eo4;JLcom/google/android/gms/internal/ads/fo4;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/v53;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->c:Lcom/google/android/gms/internal/ads/ig4;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->e:Lcom/google/android/gms/internal/ads/dg4;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->d:Lcom/google/android/gms/internal/ads/pj4;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->f:Lcom/google/android/gms/internal/ads/fk4;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->f0:Lcom/google/android/gms/internal/ads/jn4;

    move v1, p11

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jk4;->g:J

    new-instance v1, Lcom/google/android/gms/internal/ads/wn4;

    const-string v2, "ProgressiveMediaPeriod"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wn4;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->j:Lcom/google/android/gms/internal/ads/xj4;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jk4;->h:J

    new-instance v1, Lcom/google/android/gms/internal/ads/x61;

    sget-object v2, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/u31;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/x61;-><init>(Lcom/google/android/gms/internal/ads/u31;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->k:Lcom/google/android/gms/internal/ads/x61;

    new-instance v1, Lcom/google/android/gms/internal/ads/zj4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zj4;-><init>(Lcom/google/android/gms/internal/ads/jk4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->l:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/ak4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Lcom/google/android/gms/internal/ads/jk4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->m:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/hk4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jk4;->r:[Lcom/google/android/gms/internal/ads/hk4;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/wk4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/jk4;->A:I

    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/ads/jk4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk4;->g:J

    return-wide v0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/jk4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    return-wide v0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/jk4;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk4;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/jk4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic R()Lcom/google/android/gms/internal/ads/eo4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jk4;->h0:Lcom/google/android/gms/internal/ads/eo4;

    return-object v0
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/jk4;)Lcom/google/android/gms/internal/ads/n4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->p:Lcom/google/android/gms/internal/ads/n4;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/jk4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic X()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jk4;->g0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/jk4;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->o:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/yk4;->d(Lcom/google/android/gms/internal/ads/zk4;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/ads/jk4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->F()V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/l2;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->p:Lcom/google/android/gms/internal/ads/n4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k2;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l2;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->Y:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l2;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jk4;->z:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/jk4;->A:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->f:Lcom/google/android/gms/internal/ads/fk4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-result p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jk4;->z:Z

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/fk4;->b(JZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->F()V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/ads/jk4;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->Y:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/n4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->p:Lcom/google/android/gms/internal/ads/n4;

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/jk4;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yj4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yj4;-><init>(Lcom/google/android/gms/internal/ads/jk4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wk4;->M(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk4;->y()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final C(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik4;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk4;->A()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/hk4;)Lcom/google/android/gms/internal/ads/s2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->r:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hk4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->s:Z

    if-eqz v1, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/hk4;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extractor added new track (id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") after finishing tracks."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk4;->f0:Lcom/google/android/gms/internal/ads/jn4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Lcom/google/android/gms/internal/ads/ig4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk4;->e:Lcom/google/android/gms/internal/ads/dg4;

    new-instance v4, Lcom/google/android/gms/internal/ads/wk4;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wk4;-><init>(Lcom/google/android/gms/internal/ads/jn4;Lcom/google/android/gms/internal/ads/ig4;Lcom/google/android/gms/internal/ads/dg4;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/wk4;->J(Lcom/google/android/gms/internal/ads/uk4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk4;->r:[Lcom/google/android/gms/internal/ads/hk4;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/hk4;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jk4;->r:[Lcom/google/android/gms/internal/ads/hk4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/wk4;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    return-object v4
.end method

.method public final E()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk4;->e0:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk4;->s:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wk4;->B()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v5

    if-eqz v5, :cond_b

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->k:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x61;->c()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/u50;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v2, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wk4;->B()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dn;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dn;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/jk4;->u:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/jk4;->u:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dn;->i(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/jk4;->h:J

    cmp-long v11, v11, v6

    if-eqz v11, :cond_4

    if-ne v2, v1, :cond_4

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/jk4;->v:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jk4;->p:Lcom/google/android/gms/internal/ads/n4;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/jk4;->r:[Lcom/google/android/gms/internal/ads/hk4;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/hk4;->b:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/eo4;->l:Lcom/google/android/gms/internal/ads/bk;

    if-nez v11, :cond_6

    new-instance v11, Lcom/google/android/gms/internal/ads/bk;

    new-array v12, v1, [Lcom/google/android/gms/internal/ads/dj;

    aput-object v9, v12, v0

    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/bk;-><init>(J[Lcom/google/android/gms/internal/ads/dj;)V

    goto :goto_4

    :cond_6
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/dj;

    aput-object v9, v6, v0

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/bk;->c([Lcom/google/android/gms/internal/ads/dj;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v11

    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/dm4;->w(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v6, v8, Lcom/google/android/gms/internal/ads/eo4;->h:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    iget v6, v8, Lcom/google/android/gms/internal/ads/eo4;->i:I

    if-ne v6, v7, :cond_8

    iget v6, v9, Lcom/google/android/gms/internal/ads/n4;->a:I

    if-eq v6, v7, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/dm4;->a(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v8

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Lcom/google/android/gms/internal/ads/ig4;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/ig4;->a(Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/eo4;->c(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/u50;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/u50;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/eo4;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/eo4;->u:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/ik4;

    new-instance v2, Lcom/google/android/gms/internal/ads/il4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/il4;-><init>([Lcom/google/android/gms/internal/ads/u50;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ik4;-><init>(Lcom/google/android/gms/internal/ads/il4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->v:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ck4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ck4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/l2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->f:Lcom/google/android/gms/internal/ads/fk4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/jk4;->z:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fk4;->b(JZZ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->o:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/bj4;->e(Lcom/google/android/gms/internal/ads/cj4;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final G(I)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ik4;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik4;->a:Lcom/google/android/gms/internal/ads/il4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/il4;->b(I)Lcom/google/android/gms/internal/ads/u50;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u50;->b(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->d:Lcom/google/android/gms/internal/ads/pj4;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dn;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->Z:J

    new-instance p0, Lcom/google/android/gms/internal/ads/aj4;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/aj4;-><init>(IILcom/google/android/gms/internal/ads/eo4;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pj4;->d(Lcom/google/android/gms/internal/ads/aj4;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->b0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik4;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk4;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->b0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk4;->V:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jk4;->Z:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wk4;->H(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->o:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yk4;->d(Lcom/google/android/gms/internal/ads/zk4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/v53;

    new-instance v7, Lcom/google/android/gms/internal/ads/dk4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jk4;->j:Lcom/google/android/gms/internal/ads/xj4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jk4;->k:Lcom/google/android/gms/internal/ads/x61;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dk4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/x61;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/l2;->c(J)Lcom/google/android/gms/internal/ads/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j2;->a:Lcom/google/android/gms/internal/ads/m2;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/m2;->b:J

    invoke-static {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/dk4;->f(Lcom/google/android/gms/internal/ads/dk4;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/wk4;->I(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->B()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jk4;->A:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nn4;->a(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/wn4;->a(Lcom/google/android/gms/internal/ads/sn4;Lcom/google/android/gms/internal/ads/pn4;I)J

    return-void
.end method

.method public final J()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->V:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->J()Z

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

.method public final L(ILcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->K()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/wk4;->z(Lcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk4;->H(I)V

    :cond_1
    return p2
.end method

.method public final M(IJ)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/wk4;->x(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wk4;->K(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk4;->H(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final S()Lcom/google/android/gms/internal/ads/s2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hk4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk4;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jk4;->D(Lcom/google/android/gms/internal/ads/hk4;)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lcom/google/android/gms/internal/ads/il4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik4;->a:Lcom/google/android/gms/internal/ads/il4;

    return-object p0
.end method

.method public final V()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk4;->Z:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->B()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/jk4;->c0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->V:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/k94;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn4;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->b0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->k:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x61;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn4;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->I()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->k:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x61;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ik4;->a:Lcom/google/android/gms/internal/ads/il4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/gk4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gk4;->d(Lcom/google/android/gms/internal/ads/gk4;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jk4;->U:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jk4;->v:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xm4;->V()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/xm4;->a(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xm4;->U()Lcom/google/android/gms/internal/ads/u50;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/il4;->a(Lcom/google/android/gms/internal/ads/u50;)I

    move-result v6

    aget-boolean v7, v0, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    aput-boolean v4, v0, v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm4;->S()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/eo4;->u:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/gk4;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/gk4;-><init>(Lcom/google/android/gms/internal/ads/jk4;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wk4;->w()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/wk4;->h(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jk4;->b0:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jk4;->V:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn4;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wk4;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn4;->g()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/wk4;->H(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/jk4;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/jk4;->U:Z

    return-wide p5
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sn4;JJI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/dk4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dk4;->e(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/yt3;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/vi4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dk4;->d(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v7

    move-object v4, v3

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vi4;-><init>(JLcom/google/android/gms/internal/ads/ha3;J)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/vi4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dk4;->d(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yt3;->e()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yt3;->p()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yt3;->d()J

    move-result-wide v18

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/vi4;-><init>(JLcom/google/android/gms/internal/ads/ha3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v4

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jk4;->d:Lcom/google/android/gms/internal/ads/pj4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dk4;->b(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    new-instance v0, Lcom/google/android/gms/internal/ads/aj4;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/aj4;-><init>(IILcom/google/android/gms/internal/ads/eo4;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v3, v0, v1}, Lcom/google/android/gms/internal/ads/pj4;->h(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;I)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sn4;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/dk4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-result v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jk4;->C(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jk4;->f:Lcom/google/android/gms/internal/ads/fk4;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/jk4;->z:Z

    invoke-interface {v6, v4, v5, v2, v7}, Lcom/google/android/gms/internal/ads/fk4;->b(JZZ)V

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->e(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/yt3;

    move-result-object v2

    new-instance v14, Lcom/google/android/gms/internal/ads/vi4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->d(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt3;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt3;->p()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt3;->d()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/vi4;-><init>(JLcom/google/android/gms/internal/ads/ha3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jk4;->d:Lcom/google/android/gms/internal/ads/pj4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->b(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    new-instance v1, Lcom/google/android/gms/internal/ads/aj4;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/aj4;-><init>(IILcom/google/android/gms/internal/ads/eo4;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/pj4;->f(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->o:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/yk4;->d(Lcom/google/android/gms/internal/ads/zk4;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/sn4;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/dk4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->e(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/yt3;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/vi4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->d(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt3;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt3;->p()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt3;->d()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/vi4;-><init>(JLcom/google/android/gms/internal/ads/ha3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dk4;->b(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    new-instance v13, Lcom/google/android/gms/internal/ads/aj4;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/aj4;-><init>(IILcom/google/android/gms/internal/ads/eo4;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->d:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/pj4;->e(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/wk4;->H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk4;->o:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/yk4;->d(Lcom/google/android/gms/internal/ads/zk4;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eo4;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/jk4;->X:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->u:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ik4;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ik4;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wk4;->L()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wk4;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/jk4;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jk4;->Z:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(J)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->V:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jk4;->Z:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jk4;->Z:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    return-wide p1

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/jk4;->A:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wn4;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v4, v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wk4;->w()I

    move-result v7

    if-nez v7, :cond_3

    cmp-long v7, v2, p1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/jk4;->v:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wk4;->v()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/wk4;->N(I)Z

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wk4;->h(JZ)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_5

    aget-boolean v6, v0, v5

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/jk4;->u:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->b0:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jk4;->a0:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->d0:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk4;->W:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn4;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk4;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wn4;->g()V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn4;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v0, p0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_9

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wk4;->H(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/s2;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/hk4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hk4;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/jk4;->D(Lcom/google/android/gms/internal/ads/hk4;)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/bj4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->o:Lcom/google/android/gms/internal/ads/bj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->k:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x61;->e()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->I()V

    return-void
.end method

.method public final n(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/jk4;->v:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->J()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jk4;->w:Lcom/google/android/gms/internal/ads/ik4;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ik4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/wk4;->C(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(JLcom/google/android/gms/internal/ads/ra4;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jk4;->E()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l2;->c(J)Lcom/google/android/gms/internal/ads/j2;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j2;->a:Lcom/google/android/gms/internal/ads/m2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/m2;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ra4;->a:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ra4;->b:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    move-wide v7, v5

    :cond_2
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/m2;->a:J

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    sub-long v11, v1, v7

    xor-long/2addr v7, v1

    xor-long v13, v1, v11

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ra4;->b:J

    add-long v15, v1, v3

    xor-long v17, v1, v15

    xor-long/2addr v3, v15

    and-long/2addr v7, v13

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    const-wide/high16 v11, -0x8000000000000000L

    :cond_3
    and-long v3, v17, v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const-wide v15, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v11, v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v9, v15

    if-gtz v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/m2;->a:J

    cmp-long v0, v11, v6

    if-gtz v0, :cond_6

    cmp-long v0, v6, v15

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    sub-long v3, v9, v1

    sub-long v0, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    return-wide v6

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v9

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    move-wide v1, v6

    :goto_3
    return-wide v1

    :cond_a
    return-wide v11
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk4;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->j:Lcom/google/android/gms/internal/ads/xj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xj4;->b()V

    return-void
.end method

.method public final bridge synthetic p(Lcom/google/android/gms/internal/ads/sn4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/qn4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/dk4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dk4;->e(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/yt3;

    move-result-object v4

    new-instance v15, Lcom/google/android/gms/internal/ads/vi4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dk4;->d(Lcom/google/android/gms/internal/ads/dk4;)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yt3;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yt3;->p()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yt3;->d()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v4, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/vi4;-><init>(JLcom/google/android/gms/internal/ads/ha3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dk4;->b(Lcom/google/android/gms/internal/ads/dk4;)J

    sget v5, Lcom/google/android/gms/internal/ads/r52;->a:I

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzaz;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_0

    instance-of v5, v1, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzgh;

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzyq;

    if-nez v5, :cond_0

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfs;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfs;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    :cond_0
    move-wide v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_2
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    :goto_1
    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/wn4;->e:Lcom/google/android/gms/internal/ads/qn4;

    goto :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jk4;->B()I

    move-result v5

    iget v10, v0, Lcom/google/android/gms/internal/ads/jk4;->c0:I

    const/4 v11, 0x0

    if-le v5, v10, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/jk4;->Y:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jk4;->x:Lcom/google/android/gms/internal/ads/l2;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/l2;->a()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jk4;->K()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jk4;->b0:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/wn4;->d:Lcom/google/android/gms/internal/ads/qn4;

    goto :goto_6

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/jk4;->V:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/jk4;->Z:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/jk4;->c0:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v12, v7

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v7, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/wk4;->H(Z)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_7
    invoke-static {v3, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/dk4;->f(Lcom/google/android/gms/internal/ads/dk4;JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/jk4;->c0:I

    :goto_5
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/wn4;->b(ZJ)Lcom/google/android/gms/internal/ads/qn4;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qn4;->c()Z

    move-result v6

    xor-int/2addr v2, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jk4;->d:Lcom/google/android/gms/internal/ads/pj4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dk4;->b(Lcom/google/android/gms/internal/ads/dk4;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/jk4;->y:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v20

    new-instance v0, Lcom/google/android/gms/internal/ads/aj4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/aj4;-><init>(IILcom/google/android/gms/internal/ads/eo4;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pj4;->g(Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V

    if-nez v6, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/dk4;)J

    :cond_9
    return-object v5
.end method

.method public final q(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bk4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bk4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/l2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jk4;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn4;->a(I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn4;->i(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk4;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk4;->x()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->q:[Lcom/google/android/gms/internal/ads/wk4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk4;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->i:Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wn4;->j(Lcom/google/android/gms/internal/ads/tn4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jk4;->o:Lcom/google/android/gms/internal/ads/bj4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk4;->e0:Z

    return-void
.end method
