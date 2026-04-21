.class public abstract Lcom/google/android/gms/internal/ads/hk3;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hk3;->a:Lcom/google/android/gms/internal/ads/gy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dk3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/ck3;

    const-class v3, Lcom/google/android/gms/internal/ads/zp3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jp3;->b(Lcom/google/android/gms/internal/ads/hp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/jp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ek3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ek3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/fp3;->b(Lcom/google/android/gms/internal/ads/dp3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/hk3;->c:Lcom/google/android/gms/internal/ads/fp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fk3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fk3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/xj3;

    const-class v3, Lcom/google/android/gms/internal/ads/yp3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wn3;->b(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/hk3;->d:Lcom/google/android/gms/internal/ads/wn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gk3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gk3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/sn3;->b(Lcom/google/android/gms/internal/ads/qn3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/sn3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yp3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/xj3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->d()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cw3;->d0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/cw3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw3;->a0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw3;->e0()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->c()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hk3;->f(Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/ck3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xj3;->a(Lcom/google/android/gms/internal/ads/ck3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xj3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zp3;)Lcom/google/android/gms/internal/ads/ck3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv3;->f0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fw3;->e0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->e0()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hk3;->f(Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/ck3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/xj3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/yp3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/cw3;->b0()Lcom/google/android/gms/internal/ads/aw3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj3;->b()Lcom/google/android/gms/internal/ads/ck3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk3;->g(Lcom/google/android/gms/internal/ads/ck3;)Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aw3;->v(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/aw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy3;->f()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->f:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj3;->b()Lcom/google/android/gms/internal/ads/ck3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ck3;->c()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk3;->h(Lcom/google/android/gms/internal/ads/ak3;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj3;->c()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/yp3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/ck3;)Lcom/google/android/gms/internal/ads/zp3;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv3;->a0()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hk3;->g(Lcom/google/android/gms/internal/ads/ck3;)Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy3;->f()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->x(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ck3;->c()Lcom/google/android/gms/internal/ads/ak3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hk3;->h(Lcom/google/android/gms/internal/ads/ak3;)Lcom/google/android/gms/internal/ads/zzgsi;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->i(Lcom/google/android/gms/internal/ads/jp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/hk3;->c:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->h(Lcom/google/android/gms/internal/ads/fp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/hk3;->d:Lcom/google/android/gms/internal/ads/wn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->g(Lcom/google/android/gms/internal/ads/wn3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/sn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->f(Lcom/google/android/gms/internal/ads/sn3;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/ck3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv3;->a0()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->a0()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->a0()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv3;->f0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->x(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/ev3;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsi;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->v(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rg3;->a([B)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qi3;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zj3;->b:Lcom/google/android/gms/internal/ads/zj3;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hj3;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zj3;->d:Lcom/google/android/gms/internal/ads/zj3;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/el3;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zj3;->c:Lcom/google/android/gms/internal/ads/zj3;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vh3;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zj3;->e:Lcom/google/android/gms/internal/ads/zj3;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fi3;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zj3;->f:Lcom/google/android/gms/internal/ads/zj3;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bj3;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zj3;->g:Lcom/google/android/gms/internal/ads/zj3;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/yj3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yj3;-><init>(Lcom/google/android/gms/internal/ads/bk3;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/ak3;->c:Lcom/google/android/gms/internal/ads/ak3;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsi;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/ak3;->b:Lcom/google/android/gms/internal/ads/ak3;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yj3;->d(Lcom/google/android/gms/internal/ads/ak3;)Lcom/google/android/gms/internal/ads/yj3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/yj3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yj3;->a(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/yj3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yj3;->b(Lcom/google/android/gms/internal/ads/zj3;)Lcom/google/android/gms/internal/ads/yj3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yj3;->e()Lcom/google/android/gms/internal/ads/ck3;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/ck3;)Lcom/google/android/gms/internal/ads/fw3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ck3;->b()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rg3;->b(Lcom/google/android/gms/internal/ads/lg3;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv3;->d0([BLcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->b0()Lcom/google/android/gms/internal/ads/dw3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ck3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/dw3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dw3;->v(Lcom/google/android/gms/internal/ads/gv3;)Lcom/google/android/gms/internal/ads/dw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fw3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/ak3;)Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ak3;->b:Lcom/google/android/gms/internal/ads/ak3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->c:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ak3;->c:Lcom/google/android/gms/internal/ads/ak3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
