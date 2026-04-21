.class public final Lcom/google/android/gms/internal/ads/fc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/fc2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/fc2;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
