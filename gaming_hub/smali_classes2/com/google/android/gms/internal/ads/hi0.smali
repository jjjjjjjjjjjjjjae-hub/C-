.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Lcom/google/android/gms/internal/ads/sg0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/eh0;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/oh0;

.field public final d:Lcom/google/android/gms/internal/ads/ph0;

.field public final e:Lcom/google/android/gms/internal/ads/nh0;

.field public f:Lcom/google/android/gms/internal/ads/rg0;

.field public g:Landroid/view/Surface;

.field public h:Lcom/google/android/gms/internal/ads/fh0;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/mh0;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/oh0;ZZLcom/google/android/gms/internal/ads/nh0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ph0;->a(Lcom/google/android/gms/internal/ads/sg0;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/hi0;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rg0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter error"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->W()V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->a()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fh0;->K(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/hi0;II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rg0;->c(II)V

    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->S()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter exception"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rg0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/hi0;ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh0;->J0(ZJ)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->U()V

    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh0;->H(Z)V

    :cond_0
    return-void
.end method

.method private final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hi0;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh0;->A(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh0;->B(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh0;->D(I)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/fh0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oh0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/oh0;Ljava/lang/Integer;)V

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "ExoPlayerAdapter initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oh0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oh0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->o:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(ZLjava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh0;->G(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->X()V

    goto :goto_1

    :cond_3
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/oh0;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/lj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lj0;->z()Lcom/google/android/gms/internal/ads/fh0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fh0;->G(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh0;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Precached video player has been released."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij0;->B()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij0;->C()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij0;->A()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Stream cache URL is null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hi0;->D(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/fh0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fh0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hi0;->D(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/fh0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->E()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->j:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/fh0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fh0;->C(Lcom/google/android/gms/internal/ads/eh0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hi0;->Y(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh0;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh0;->P()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->l:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->U()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh0;->H(Z)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->Y(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh0;->C(Lcom/google/android/gms/internal/ads/eh0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh0;->y()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/hi0;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->p:Z

    :cond_1
    return-void
.end method

.method public final Y(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fh0;->J(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Trying to set surface before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->a0(II)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh0;->E(I)V

    :cond_0
    return-void
.end method

.method public final a0(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/hi0;->s:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh0;->I(I)V

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hi0;->l:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->j:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->j:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nh0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/hi0;->l:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/hi0;->V(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->U()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->N()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->V()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hi0;->q:I

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final m(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->Z()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->l:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nh0;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->W()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sh0;->c()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v0, Lcom/google/android/gms/internal/ads/fi0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hi0;->S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v0, Lcom/google/android/gms/internal/ads/ai0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->s:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mh0;->c(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mh0;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/hi0;->V(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hi0;->Y(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nh0;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->T()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/hi0;->q:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->Z()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hi0;->a0(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance p2, Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh0;->e()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->W()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->Y(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mh0;->c(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v0, Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ph0;->f(Lcom/google/android/gms/internal/ads/sg0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ih0;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/rg0;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/wh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/oh0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/zh0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hi0;->S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nh0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->W()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nh0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->W()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh0;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->c()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nh0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->T()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh0;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hi0;->p:Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fh0;->z(J)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/rg0;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/sg0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh0;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph0;->d()V

    return-void
.end method

.method public final y(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:Lcom/google/android/gms/internal/ads/mh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mh0;->f(FF)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->t()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
