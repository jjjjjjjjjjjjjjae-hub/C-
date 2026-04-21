.class public abstract Lcom/google/android/gms/internal/ads/mi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/np3;

.field public static final b:Lcom/google/android/gms/internal/ads/zf3;

.field public static final c:Lcom/google/android/gms/internal/ads/qo3;

.field public static final d:Lcom/google/android/gms/internal/ads/oo3;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ji3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/ii3;

    const-class v2, Lcom/google/android/gms/internal/ads/nf3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mi3;->a:Lcom/google/android/gms/internal/ads/np3;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/au3;->f0()Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xn3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mi3;->b:Lcom/google/android/gms/internal/ads/zf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ki3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mi3;->c:Lcom/google/android/gms/internal/ads/qo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/li3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/li3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mi3;->d:Lcom/google/android/gms/internal/ads/oo3;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/mi3;->e:I

    return-void
.end method

.method public static a(Z)V
    .locals 8

    sget p0, Lcom/google/android/gms/internal/ads/mi3;->e:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fn3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl3;->e(Lcom/google/android/gms/internal/ads/ap3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mi3;->a:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo3;->b()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM"

    sget-object v3, Lcom/google/android/gms/internal/ads/rk3;->a:Lcom/google/android/gms/internal/ads/qi3;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ni3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ni3;-><init>(Lcom/google/android/gms/internal/ads/pi3;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ni3;->a(I)Lcom/google/android/gms/internal/ads/ni3;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ni3;->b(I)Lcom/google/android/gms/internal/ads/ni3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ni3;->c(I)Lcom/google/android/gms/internal/ads/ni3;

    sget-object v6, Lcom/google/android/gms/internal/ads/oi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ni3;->d(Lcom/google/android/gms/internal/ads/oi3;)Lcom/google/android/gms/internal/ads/ni3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ni3;->e()Lcom/google/android/gms/internal/ads/qi3;

    move-result-object v2

    const-string v7, "AES128_GCM_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM"

    sget-object v7, Lcom/google/android/gms/internal/ads/rk3;->b:Lcom/google/android/gms/internal/ads/qi3;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ni3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ni3;-><init>(Lcom/google/android/gms/internal/ads/pi3;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ni3;->a(I)Lcom/google/android/gms/internal/ads/ni3;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ni3;->b(I)Lcom/google/android/gms/internal/ads/ni3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ni3;->c(I)Lcom/google/android/gms/internal/ads/ni3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ni3;->d(Lcom/google/android/gms/internal/ads/oi3;)Lcom/google/android/gms/internal/ads/ni3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ni3;->e()Lcom/google/android/gms/internal/ads/qi3;

    move-result-object v2

    const-string v3, "AES256_GCM_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wo3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ro3;->a()Lcom/google/android/gms/internal/ads/ro3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mi3;->c:Lcom/google/android/gms/internal/ads/qo3;

    const-class v2, Lcom/google/android/gms/internal/ads/qi3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ro3;->b(Lcom/google/android/gms/internal/ads/qo3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->b()Lcom/google/android/gms/internal/ads/po3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mi3;->d:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/po3;->c(Lcom/google/android/gms/internal/ads/oo3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mi3;->b:Lcom/google/android/gms/internal/ads/zf3;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/on3;->f(Lcom/google/android/gms/internal/ads/zf3;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
