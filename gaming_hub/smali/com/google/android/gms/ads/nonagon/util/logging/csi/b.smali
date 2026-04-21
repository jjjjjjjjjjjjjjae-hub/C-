.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->b()Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;

    move-result-object p0

    return-object p0
.end method
