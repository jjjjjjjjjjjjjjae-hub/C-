.class public final Lcom/google/android/gms/internal/ads/vy2;
.super Lcom/google/android/gms/internal/ads/yy2;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/vy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vy2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vy2;->d:Lcom/google/android/gms/internal/ads/vy2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yy2;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/ads/vy2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vy2;->d:Lcom/google/android/gms/internal/ads/vy2;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ky2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky2;->g()Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz2;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy2;->a()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ky2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky2;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
