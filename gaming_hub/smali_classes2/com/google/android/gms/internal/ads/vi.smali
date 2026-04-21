.class public final Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k23;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/r03;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/r03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/r03;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r03;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
