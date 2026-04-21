.class public final Lcom/google/android/gms/internal/ads/yn0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cb0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cv2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/p40;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/s40;

    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/z40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/p40;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object p0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/z40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/eb0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn0;->a()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p0

    return-object p0
.end method
