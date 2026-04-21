.class public abstract Lcom/google/android/gms/internal/ads/nj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zf3;

.field public static final b:Lcom/google/android/gms/internal/ads/oo3;

.field public static final c:Lcom/google/android/gms/internal/ads/np3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cw3;->f0()Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v3, Lcom/google/android/gms/internal/ads/nf3;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/xn3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nj3;->a:Lcom/google/android/gms/internal/ads/zf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/lj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nj3;->b:Lcom/google/android/gms/internal/ads/oo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/mj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mj3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/xj3;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nj3;->c:Lcom/google/android/gms/internal/ads/np3;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fn3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hk3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk3;->e(Lcom/google/android/gms/internal/ads/ap3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->b()Lcom/google/android/gms/internal/ads/po3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nj3;->b:Lcom/google/android/gms/internal/ads/oo3;

    const-class v2, Lcom/google/android/gms/internal/ads/ck3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/po3;->c(Lcom/google/android/gms/internal/ads/oo3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nj3;->c:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nj3;->a:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/on3;->d(Lcom/google/android/gms/internal/ads/zf3;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
