.class public abstract Lcom/google/android/gms/internal/ads/fj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/np3;

.field public static final b:Lcom/google/android/gms/internal/ads/oo3;

.field public static final c:Lcom/google/android/gms/internal/ads/zf3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dj3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/cj3;

    const-class v2, Lcom/google/android/gms/internal/ads/nf3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fj3;->a:Lcom/google/android/gms/internal/ads/np3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ej3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ej3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fj3;->b:Lcom/google/android/gms/internal/ads/oo3;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu3;->f0()Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xn3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fj3;->c:Lcom/google/android/gms/internal/ads/zf3;

    return-void
.end method

.method public static a(Z)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fn3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hm3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hm3;->e(Lcom/google/android/gms/internal/ads/ap3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fj3;->a:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->b()Lcom/google/android/gms/internal/ads/po3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fj3;->b:Lcom/google/android/gms/internal/ads/oo3;

    const-class v2, Lcom/google/android/gms/internal/ads/hj3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/po3;->c(Lcom/google/android/gms/internal/ads/oo3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo3;->b()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/gj3;->b:Lcom/google/android/gms/internal/ads/gj3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hj3;->c(Lcom/google/android/gms/internal/ads/gj3;)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/gj3;->d:Lcom/google/android/gms/internal/ads/gj3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hj3;->c(Lcom/google/android/gms/internal/ads/gj3;)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wo3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fj3;->c:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/on3;->d(Lcom/google/android/gms/internal/ads/zf3;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
