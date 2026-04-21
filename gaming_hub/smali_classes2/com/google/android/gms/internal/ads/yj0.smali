.class public final synthetic Lcom/google/android/gms/internal/ads/yj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u43;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u43;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->a:Lcom/google/android/gms/internal/ads/u43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v53;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/dk0;->w:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->a:Lcom/google/android/gms/internal/ads/u43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u43;->a()Lcom/google/android/gms/internal/ads/v53;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/g13;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj0;->b:[B

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g13;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rj0;

    array-length p0, p0

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/rj0;-><init>(Lcom/google/android/gms/internal/ads/v53;ILcom/google/android/gms/internal/ads/v53;)V

    return-object v2
.end method
