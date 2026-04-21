.class public final Lcom/google/android/gms/internal/ads/gk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xk4;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jk4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jk4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/jk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/gk4;->a:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/gk4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:I

    return p0
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/jk4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jk4;->y(I)V

    return-void
.end method

.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/jk4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jk4;->M(IJ)I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/jk4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jk4;->A(I)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk4;->b:Lcom/google/android/gms/internal/ads/jk4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/gk4;->a:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jk4;->L(ILcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I

    move-result p0

    return p0
.end method
