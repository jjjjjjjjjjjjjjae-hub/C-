.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/o1;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g4;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/g4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:J

    return-wide v0
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o1;->f()V

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/s2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    return-void
.end method
