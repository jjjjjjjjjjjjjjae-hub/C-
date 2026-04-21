.class public final Lcom/google/android/gms/internal/ads/gl4;
.super Lcom/google/android/gms/internal/ads/si4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/yd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/yd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/si4;-><init>(Lcom/google/android/gms/internal/ads/t40;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl4;->c:Lcom/google/android/gms/internal/ads/yd;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl4;->c:Lcom/google/android/gms/internal/ads/yd;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/g9;

    const/4 p0, 0x0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/t30;->b:Ljava/lang/Object;

    return-object p2
.end method
