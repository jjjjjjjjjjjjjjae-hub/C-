.class public final Lcom/google/android/gms/internal/ads/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c3;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c3;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c3;->c:I

    return-void
.end method
