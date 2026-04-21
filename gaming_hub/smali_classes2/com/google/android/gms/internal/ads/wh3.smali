.class public final Lcom/google/android/gms/internal/ads/wh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fi3;

.field public b:Lcom/google/android/gms/internal/ads/hy3;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Lcom/google/android/gms/internal/ads/hy3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wh3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/wh3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Lcom/google/android/gms/internal/ads/hy3;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fi3;)Lcom/google/android/gms/internal/ads/wh3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/yh3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Lcom/google/android/gms/internal/ads/hy3;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi3;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy3;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi3;->e()Lcom/google/android/gms/internal/ads/di3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/di3;->d:Lcom/google/android/gms/internal/ads/di3;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/bp3;->a:Lcom/google/android/gms/internal/ads/gy3;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi3;->e()Lcom/google/android/gms/internal/ads/di3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/di3;->c:Lcom/google/android/gms/internal/ads/di3;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bp3;->a(I)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi3;->e()Lcom/google/android/gms/internal/ads/di3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/di3;->b:Lcom/google/android/gms/internal/ads/di3;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bp3;->b(I)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/yh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Lcom/google/android/gms/internal/ads/hy3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yh3;-><init>(Lcom/google/android/gms/internal/ads/fi3;Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/xh3;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Lcom/google/android/gms/internal/ads/fi3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi3;->e()Lcom/google/android/gms/internal/ads/di3;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AesEaxParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
