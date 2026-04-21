.class public abstract Lcom/google/android/gms/internal/ads/vk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/oo3;

.field public static final b:Lcom/google/android/gms/internal/ads/np3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tk3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/oo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/uk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uk3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/sk3;

    const-class v2, Lcom/google/android/gms/internal/ads/nf3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vk3;->b:Lcom/google/android/gms/internal/ads/np3;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wm3;->e(Lcom/google/android/gms/internal/ads/ap3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo3;->b()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v2, Lcom/google/android/gms/internal/ads/rk3;->g:Lcom/google/android/gms/internal/ads/xk3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/rk3;->h:Lcom/google/android/gms/internal/ads/xk3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/rk3;->i:Lcom/google/android/gms/internal/ads/xk3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/rk3;->j:Lcom/google/android/gms/internal/ads/xk3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wo3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vk3;->b:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->b()Lcom/google/android/gms/internal/ads/po3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/oo3;

    const-class v1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/po3;->c(Lcom/google/android/gms/internal/ads/oo3;Ljava/lang/Class;)V

    return-void
.end method
