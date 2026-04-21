.class public final Lcom/google/android/gms/internal/ads/xj3;
.super Lcom/google/android/gms/internal/ads/dh3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ck3;

.field public final b:Lcom/google/android/gms/internal/ads/gy3;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ck3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dh3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj3;->a:Lcom/google/android/gms/internal/ads/ck3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj3;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ck3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xj3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ck3;->c()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ak3;->c:Lcom/google/android/gms/internal/ads/ak3;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/bp3;->a:Lcom/google/android/gms/internal/ads/gy3;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ck3;->c()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ak3;->b:Lcom/google/android/gms/internal/ads/ak3;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bp3;->b(I)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xj3;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/xj3;-><init>(Lcom/google/android/gms/internal/ads/ck3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ck3;->c()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ck3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj3;->a:Lcom/google/android/gms/internal/ads/ck3;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj3;->c:Ljava/lang/Integer;

    return-object p0
.end method
