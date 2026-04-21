.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iq0;->a()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->b()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v3
.end method
