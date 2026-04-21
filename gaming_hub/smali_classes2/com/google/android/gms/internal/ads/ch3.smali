.class public abstract Lcom/google/android/gms/internal/ads/ch3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/nn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch3;->b()Lcom/google/android/gms/internal/ads/nn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ch3;->a:Lcom/google/android/gms/internal/ads/nn3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/rf3;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ch3;->a:Lcom/google/android/gms/internal/ads/nn3;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV0 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/nn3;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/nf3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp3;->a()Lcom/google/android/gms/internal/ads/op3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih3;->d(Lcom/google/android/gms/internal/ads/op3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vg3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vg3;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/lh3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance v2, Lcom/google/android/gms/internal/ads/wg3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wg3;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/ii3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance v2, Lcom/google/android/gms/internal/ads/xg3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xg3;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/ti3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance v2, Lcom/google/android/gms/internal/ads/yg3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yg3;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance v2, Lcom/google/android/gms/internal/ads/zg3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zg3;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/cj3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ah3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ah3;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/yk3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance v2, Lcom/google/android/gms/internal/ads/bh3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bh3;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/sk3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op3;->c()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn3;->d(Lcom/google/android/gms/internal/ads/rp3;)Lcom/google/android/gms/internal/ads/nn3;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
