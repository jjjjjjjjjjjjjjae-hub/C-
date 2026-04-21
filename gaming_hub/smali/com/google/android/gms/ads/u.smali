.class public final Lcom/google/android/gms/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfx;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfx;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfx;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/u;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/u;->c:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/u;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/u;->a:Z

    return p0
.end method
