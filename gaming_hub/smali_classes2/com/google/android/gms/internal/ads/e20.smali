.class public final Lcom/google/android/gms/internal/ads/e20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/zzbjz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e20;->a:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/c20;

    new-instance v0, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/e20;Lcom/google/android/gms/internal/ads/uf0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e20;->a:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/c20;->i2(Lcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/b20;)V

    return-object v0
.end method
