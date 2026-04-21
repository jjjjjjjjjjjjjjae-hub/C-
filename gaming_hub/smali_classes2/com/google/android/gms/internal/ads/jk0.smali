.class public final Lcom/google/android/gms/internal/ads/jk0;
.super Lcom/google/android/gms/internal/ads/sg0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ph0;

.field public d:Lcom/google/android/gms/internal/ads/kk0;

.field public e:Landroid/net/Uri;

.field public f:Lcom/google/android/gms/internal/ads/rg0;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jk0;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ph0;->a(Lcom/google/android/gms/internal/ads/sg0;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rg0;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->g:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/internal/ads/rg0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->S()V

    :cond_0
    return-void
.end method

.method private final G()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jk0;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->b()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/jk0;->h:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/jk0;->h:I

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh0;->a()F

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jk0;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jk0;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "ImmersivePlayer"

    return-object p0
.end method

.method public final s()V
    .locals 2

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jk0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->a()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jk0;->H(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/jk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jk0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jk0;->H(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/jk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdImmersivePlayerView seek "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->f:Lcom/google/android/gms/internal/ads/rg0;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->e:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk0;->H(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/jk0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/kk0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jk0;->H(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph0;->d()V

    return-void
.end method

.method public final y(FF)V
    .locals 0

    return-void
.end method
