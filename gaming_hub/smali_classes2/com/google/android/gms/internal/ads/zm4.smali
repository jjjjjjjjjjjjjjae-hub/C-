.class public abstract Lcom/google/android/gms/internal/ads/zm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ym4;

.field public b:Lcom/google/android/gms/internal/ads/in4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/ads/na4;
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zm4;->a:Lcom/google/android/gms/internal/ads/ym4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zm4;->b:Lcom/google/android/gms/internal/ads/in4;

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/py1;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f([Lcom/google/android/gms/internal/ads/oa4;Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/an4;
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final h()Lcom/google/android/gms/internal/ads/in4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm4;->b:Lcom/google/android/gms/internal/ads/in4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ym4;Lcom/google/android/gms/internal/ads/in4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm4;->a:Lcom/google/android/gms/internal/ads/ym4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm4;->b:Lcom/google/android/gms/internal/ads/in4;

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm4;->a:Lcom/google/android/gms/internal/ads/ym4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ym4;->Y()V

    :cond_0
    return-void
.end method
