.class public final Lcom/google/android/gms/internal/ads/z72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hf1;

.field public final b:Lcom/google/android/gms/internal/ads/l72;

.field public final c:Lcom/google/android/gms/internal/ads/b21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->a:Lcom/google/android/gms/internal/ads/hf1;

    new-instance v0, Lcom/google/android/gms/internal/ads/l72;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/l72;-><init>(Lcom/google/android/gms/internal/ads/so1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hf1;->g()Lcom/google/android/gms/internal/ads/a30;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/y72;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/a30;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z72;->c:Lcom/google/android/gms/internal/ads/b21;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/b21;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z72;->c:Lcom/google/android/gms/internal/ads/b21;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/n31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/l72;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zc1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/l72;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z72;->a:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l72;->d()Lcom/google/android/gms/ads/internal/client/e0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/ads/internal/client/e0;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/l72;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/l72;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/e0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l72;->v(Lcom/google/android/gms/ads/internal/client/e0;)V

    return-void
.end method
