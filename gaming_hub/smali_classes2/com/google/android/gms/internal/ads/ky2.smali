.class public final Lcom/google/android/gms/internal/ads/ky2;
.super Lcom/google/android/gms/internal/ads/hy2;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jy2;

.field public final b:Lcom/google/android/gms/internal/ads/az2;

.field public c:Lcom/google/android/gms/internal/ads/n03;

.field public d:Lcom/google/android/gms/internal/ads/nz2;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/jy2;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hy2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/az2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/az2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->b:Lcom/google/android/gms/internal/ads/az2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky2;->a:Lcom/google/android/gms/internal/ads/jy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky2;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ky2;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy2;->d()Lcom/google/android/gms/internal/ads/zzfiy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfiy;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy2;->d()Lcom/google/android/gms/internal/ads/zzfiy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfiy;->d:Lcom/google/android/gms/internal/ads/zzfiy;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rz2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy2;->i()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/rz2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oz2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy2;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/oz2;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nz2;->o()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/wy2;->d(Lcom/google/android/gms/internal/ads/ky2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nz2;->f(Lcom/google/android/gms/internal/ads/iy2;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V
    .locals 0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ky2;->f:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky2;->b:Lcom/google/android/gms/internal/ads/az2;

    const-string p3, "Ad overlay"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/az2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->c:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->b:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz2;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wy2;->e(Lcom/google/android/gms/internal/ads/ky2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ky2;->f()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ky2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz2;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy2;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ky2;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky2;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ky2;->c:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->e:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wy2;->f(Lcom/google/android/gms/internal/ads/ky2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez2;->c()Lcom/google/android/gms/internal/ads/ez2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez2;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nz2;->l(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy2;->b()Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy2;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->g(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky2;->a:Lcom/google/android/gms/internal/ads/jy2;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(Lcom/google/android/gms/internal/ads/ky2;Lcom/google/android/gms/internal/ads/jy2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky2;->c:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/nz2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky2;->d:Lcom/google/android/gms/internal/ads/nz2;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky2;->b:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az2;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky2;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ky2;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n03;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n03;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky2;->c:Lcom/google/android/gms/internal/ads/n03;

    return-void
.end method
