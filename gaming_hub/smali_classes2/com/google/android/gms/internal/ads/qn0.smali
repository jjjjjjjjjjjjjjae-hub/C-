.class public final Lcom/google/android/gms/internal/ads/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn0;->a:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->e()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn0;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qn0;->b(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn0;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qn0;->b(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    return-object p0
.end method
