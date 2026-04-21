.class public final Lcom/google/android/gms/internal/ads/ad0;
.super Lcom/google/android/gms/internal/ads/hc0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ad0;->b:I

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ad0;->b:I

    return p0
.end method
