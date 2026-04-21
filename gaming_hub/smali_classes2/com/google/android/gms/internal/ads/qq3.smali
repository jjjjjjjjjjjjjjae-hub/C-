.class public abstract Lcom/google/android/gms/internal/ads/qq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/oo3;

.field public static final b:Lcom/google/android/gms/internal/ads/np3;

.field public static final c:Lcom/google/android/gms/internal/ads/np3;

.field public static final d:Lcom/google/android/gms/internal/ads/zf3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->a:Lcom/google/android/gms/internal/ads/oo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/oq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oq3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/vq3;

    const-class v2, Lcom/google/android/gms/internal/ads/mq3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/np3;

    new-instance v0, Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pq3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/kg3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/np3;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs3;->g0()Lcom/google/android/gms/internal/ads/y04;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/xn3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qq3;->d:Lcom/google/android/gms/internal/ads/zf3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/kg3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->b()Lcom/google/android/gms/internal/ads/uq3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq3;->e(Lcom/google/android/gms/internal/ads/uq3;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dy3;->a(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/kg3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/uq3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/mq3;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qq3;->e(Lcom/google/android/gms/internal/ads/uq3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kq3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq3;-><init>(Lcom/google/android/gms/internal/ads/lq3;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kq3;->c(Lcom/google/android/gms/internal/ads/uq3;)Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uq3;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hy3;->c(I)Lcom/google/android/gms/internal/ads/hy3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kq3;->a(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq3;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq3;->d()Lcom/google/android/gms/internal/ads/mq3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/vq3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->b()Lcom/google/android/gms/internal/ads/uq3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq3;->e(Lcom/google/android/gms/internal/ads/uq3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gs3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gs3;-><init>(Lcom/google/android/gms/internal/ads/mq3;)V

    return-object v0
.end method

.method public static d(Z)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fn3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es3;->e(Lcom/google/android/gms/internal/ads/ap3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->b()Lcom/google/android/gms/internal/ads/po3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->a:Lcom/google/android/gms/internal/ads/oo3;

    const-class v2, Lcom/google/android/gms/internal/ads/uq3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/po3;->c(Lcom/google/android/gms/internal/ads/oo3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo3;->b()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zr3;->c:Lcom/google/android/gms/internal/ads/uq3;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/rq3;-><init>(Lcom/google/android/gms/internal/ads/tq3;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rq3;->a(I)Lcom/google/android/gms/internal/ads/rq3;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rq3;->b(I)Lcom/google/android/gms/internal/ads/rq3;

    sget-object v3, Lcom/google/android/gms/internal/ads/sq3;->e:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rq3;->c(Lcom/google/android/gms/internal/ads/sq3;)Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rq3;->d()Lcom/google/android/gms/internal/ads/uq3;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wo3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qq3;->d:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/on3;->d(Lcom/google/android/gms/internal/ads/zf3;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/uq3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uq3;->c()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
