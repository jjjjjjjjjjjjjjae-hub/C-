.class public final Lcom/google/android/gms/internal/ads/jr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ds2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->a:Lcom/google/android/gms/internal/ads/ds2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr2;->a:Lcom/google/android/gms/internal/ads/ds2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/is2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/is2;->c(Lcom/google/android/gms/internal/ads/is2;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ds2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr2;->a:Lcom/google/android/gms/internal/ads/ds2;

    return-void
.end method
