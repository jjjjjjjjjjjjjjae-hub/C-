.class public final Lcom/google/android/gms/internal/ads/ez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/ez2;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/sy2;

.field public c:Lcom/google/android/gms/internal/ads/wy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/ry2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ez2;->a:F

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ez2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ez2;->d:Lcom/google/android/gms/internal/ads/ez2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ry2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ry2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ty2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ty2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ez2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ez2;-><init>(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/ry2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ez2;->d:Lcom/google/android/gms/internal/ads/ez2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ez2;->d:Lcom/google/android/gms/internal/ads/ez2;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/g03;->d()Lcom/google/android/gms/internal/ads/g03;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g03;->i()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/g03;->d()Lcom/google/android/gms/internal/ads/g03;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g03;->h()V

    return-void
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ez2;->a:F

    return p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qy2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/sy2;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/sy2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy2;Lcom/google/android/gms/internal/ads/ez2;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ez2;->b:Lcom/google/android/gms/internal/ads/sy2;

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ez2;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez2;->c:Lcom/google/android/gms/internal/ads/wy2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez2;->c:Lcom/google/android/gms/internal/ads/wy2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ez2;->c:Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ky2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky2;->g()Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz2;->l(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vy2;->i()Lcom/google/android/gms/internal/ads/vy2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yy2;->e(Lcom/google/android/gms/internal/ads/xy2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vy2;->i()Lcom/google/android/gms/internal/ads/vy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy2;->f()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/g03;->d()Lcom/google/android/gms/internal/ads/g03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g03;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ez2;->b:Lcom/google/android/gms/internal/ads/sy2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy2;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g03;->d()Lcom/google/android/gms/internal/ads/g03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g03;->j()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vy2;->i()Lcom/google/android/gms/internal/ads/vy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy2;->g()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ez2;->b:Lcom/google/android/gms/internal/ads/sy2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy2;->b()V

    return-void
.end method
