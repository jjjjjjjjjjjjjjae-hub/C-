.class public abstract Lcom/google/android/gms/internal/ads/jl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gy3;

.field public static final b:Lcom/google/android/gms/internal/ads/jp3;

.field public static final c:Lcom/google/android/gms/internal/ads/fp3;

.field public static final d:Lcom/google/android/gms/internal/ads/wn3;

.field public static final e:Lcom/google/android/gms/internal/ads/sn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jl3;->a:Lcom/google/android/gms/internal/ads/gy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fl3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fl3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/vh3;

    const-class v3, Lcom/google/android/gms/internal/ads/zp3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jp3;->b(Lcom/google/android/gms/internal/ads/hp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/jp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gl3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gl3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/fp3;->b(Lcom/google/android/gms/internal/ads/dp3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/jl3;->c:Lcom/google/android/gms/internal/ads/fp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hl3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hl3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/lh3;

    const-class v3, Lcom/google/android/gms/internal/ads/yp3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wn3;->b(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/jl3;->d:Lcom/google/android/gms/internal/ads/wn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/il3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/il3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/sn3;->b(Lcom/google/android/gms/internal/ads/qn3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jl3;->e:Lcom/google/android/gms/internal/ads/sn3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yp3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/lh3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->d()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bt3;->d0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/bt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->a0()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->e0()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht3;->a0()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->f0()Lcom/google/android/gms/internal/ads/su3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su3;->a0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vh3;->f()Lcom/google/android/gms/internal/ads/qh3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->e0()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht3;->f0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->a(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->f0()Lcom/google/android/gms/internal/ads/su3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su3;->g0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->c(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->e0()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht3;->e0()Lcom/google/android/gms/internal/ads/nt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->d(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->f0()Lcom/google/android/gms/internal/ads/su3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su3;->f0()Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zu3;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->e(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->f0()Lcom/google/android/gms/internal/ads/su3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su3;->f0()Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zu3;->b0()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl3;->f(Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/rh3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->b(Lcom/google/android/gms/internal/ads/rh3;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->c()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl3;->g(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/sh3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->f(Lcom/google/android/gms/internal/ads/sh3;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh3;->g()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lh3;->a()Lcom/google/android/gms/internal/ads/jh3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jh3;->d(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->e0()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht3;->f0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvc;->c()[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hy3;->b([BLcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jh3;->a(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt3;->f0()Lcom/google/android/gms/internal/ads/su3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su3;->g0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hy3;->b([BLcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/hy3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/jh3;->b(Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/jh3;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jh3;->e()Lcom/google/android/gms/internal/ads/lh3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zp3;)Lcom/google/android/gms/internal/ads/vh3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv3;->f0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/et3;->c0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/et3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et3;->e0()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu3;->b0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vh3;->f()Lcom/google/android/gms/internal/ads/qh3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et3;->d0()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kt3;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->a(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et3;->e0()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vu3;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->c(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et3;->d0()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kt3;->e0()Lcom/google/android/gms/internal/ads/nt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->d(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et3;->e0()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vu3;->g0()Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zu3;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh3;->e(I)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et3;->e0()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->g0()Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu3;->b0()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl3;->f(Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/rh3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qh3;->b(Lcom/google/android/gms/internal/ads/rh3;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->e0()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jl3;->g(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/sh3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qh3;->f(Lcom/google/android/gms/internal/ads/sh3;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh3;->g()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/lh3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/yp3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/bt3;->b0()Lcom/google/android/gms/internal/ads/zs3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ht3;->b0()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt3;->b0()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vh3;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lt3;->v(I)Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nt3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft3;->w(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/ft3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->d()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgvc;->N([BII)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft3;->v(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/ft3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs3;->v(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zs3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/su3;->b0()Lcom/google/android/gms/internal/ads/qu3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl3;->h(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qu3;->w(Lcom/google/android/gms/internal/ads/zu3;)Lcom/google/android/gms/internal/ads/qu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->e()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgvc;->N([BII)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qu3;->v(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/qu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/su3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zs3;->w(Lcom/google/android/gms/internal/ads/su3;)Lcom/google/android/gms/internal/ads/zs3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bt3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy3;->f()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh3;->h()Lcom/google/android/gms/internal/ads/sh3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jl3;->i(Lcom/google/android/gms/internal/ads/sh3;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->f()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/yp3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/zp3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv3;->a0()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/et3;->a0()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt3;->b0()Lcom/google/android/gms/internal/ads/it3;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt3;->b0()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh3;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lt3;->v(I)Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nt3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/it3;->w(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/it3;->v(I)Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ct3;->v(Lcom/google/android/gms/internal/ads/kt3;)Lcom/google/android/gms/internal/ads/ct3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vu3;->c0()Lcom/google/android/gms/internal/ads/tu3;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jl3;->h(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tu3;->w(Lcom/google/android/gms/internal/ads/zu3;)Lcom/google/android/gms/internal/ads/tu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh3;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tu3;->v(I)Lcom/google/android/gms/internal/ads/tu3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vu3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ct3;->w(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/ct3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/et3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy3;->f()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->x(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh3;->h()Lcom/google/android/gms/internal/ads/sh3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jl3;->i(Lcom/google/android/gms/internal/ads/sh3;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ev3;->v(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gv3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zp3;->b(Lcom/google/android/gms/internal/ads/gv3;)Lcom/google/android/gms/internal/ads/zp3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ap3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jl3;->b:Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->i(Lcom/google/android/gms/internal/ads/jp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jl3;->c:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->h(Lcom/google/android/gms/internal/ads/fp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jl3;->d:Lcom/google/android/gms/internal/ads/wn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->g(Lcom/google/android/gms/internal/ads/wn3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jl3;->e:Lcom/google/android/gms/internal/ads/sn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->f(Lcom/google/android/gms/internal/ads/sn3;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/rh3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/rh3;->c:Lcom/google/android/gms/internal/ads/rh3;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/rh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/rh3;->d:Lcom/google/android/gms/internal/ads/rh3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/rh3;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/rh3;->b:Lcom/google/android/gms/internal/ads/rh3;

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/sh3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/sh3;->d:Lcom/google/android/gms/internal/ads/sh3;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/sh3;->c:Lcom/google/android/gms/internal/ads/sh3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/sh3;->b:Lcom/google/android/gms/internal/ads/sh3;

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/zu3;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu3;->c0()Lcom/google/android/gms/internal/ads/wu3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh3;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wu3;->w(I)Lcom/google/android/gms/internal/ads/wu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh3;->g()Lcom/google/android/gms/internal/ads/rh3;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/rh3;->b:Lcom/google/android/gms/internal/ads/rh3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->c:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rh3;->c:Lcom/google/android/gms/internal/ads/rh3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->g:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/rh3;->d:Lcom/google/android/gms/internal/ads/rh3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->e:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/rh3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->d:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/rh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->f:Lcom/google/android/gms/internal/ads/zzgqr;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wu3;->v(Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/wu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zu3;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/sh3;)Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sh3;->b:Lcom/google/android/gms/internal/ads/sh3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->c:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sh3;->c:Lcom/google/android/gms/internal/ads/sh3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->f:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sh3;->d:Lcom/google/android/gms/internal/ads/sh3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
