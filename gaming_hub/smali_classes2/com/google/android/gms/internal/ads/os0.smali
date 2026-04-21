.class public final Lcom/google/android/gms/internal/ads/os0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y11;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os0;->b:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ep2;->r0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os0;->b:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf0;->j()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
