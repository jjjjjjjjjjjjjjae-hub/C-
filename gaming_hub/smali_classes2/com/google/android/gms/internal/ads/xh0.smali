.class public final synthetic Lcom/google/android/gms/internal/ads/xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hi0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/hi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xh0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xh0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/hi0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xh0;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/xh0;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hi0;->N(Lcom/google/android/gms/internal/ads/hi0;II)V

    return-void
.end method
