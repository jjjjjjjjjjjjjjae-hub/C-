.class public final Lcom/google/android/gms/internal/ads/uy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/uy2;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/yy2;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yy2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yy2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uy2;-><init>(Lcom/google/android/gms/internal/ads/yy2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uy2;->e:Lcom/google/android/gms/internal/ads/uy2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy2;->c:Lcom/google/android/gms/internal/ads/yy2;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/uy2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uy2;->e:Lcom/google/android/gms/internal/ads/uy2;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy2;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy2;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy2;->a:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy2;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ky2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky2;->g()Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy2;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nz2;->g(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uy2;->d:Z

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uy2;->a:Ljava/util/Date;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy2;->c:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yy2;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy2;->c:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yy2;->e(Lcom/google/android/gms/internal/ads/xy2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy2;->c:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy2;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy2;->c:Lcom/google/android/gms/internal/ads/yy2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yy2;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uy2;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uy2;->b:Z

    :cond_0
    return-void
.end method
