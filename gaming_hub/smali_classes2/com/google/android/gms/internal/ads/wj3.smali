.class public abstract Lcom/google/android/gms/internal/ads/wj3;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wj3;->a:Lcom/google/android/gms/internal/ads/gy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rj3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rj3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/qj3;

    const-class v3, Lcom/google/android/gms/internal/ads/zp3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jp3;->b(Lcom/google/android/gms/internal/ads/hp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/wj3;->b:Lcom/google/android/gms/internal/ads/jp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sj3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sj3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/fp3;->b(Lcom/google/android/gms/internal/ads/dp3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/wj3;->c:Lcom/google/android/gms/internal/ads/fp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/tj3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tj3;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/oj3;

    const-class v3, Lcom/google/android/gms/internal/ads/yp3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wn3;->b(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/wj3;->d:Lcom/google/android/gms/internal/ads/wn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vj3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vj3;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/sn3;->b(Lcom/google/android/gms/internal/ads/qn3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wj3;->e:Lcom/google/android/gms/internal/ads/sn3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yp3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/oj3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->d()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wv3;->d0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/wv3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv3;->a0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv3;->e0()Lcom/google/android/gms/internal/ads/zv3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv3;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->c()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wj3;->f(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/pj3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qj3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj3;)Lcom/google/android/gms/internal/ads/qj3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp3;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/oj3;->a(Lcom/google/android/gms/internal/ads/qj3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oj3;

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

    const-string v1, "KmsAeadKey are only accepted with version 0, got "

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

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zp3;)Lcom/google/android/gms/internal/ads/qj3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv3;->d0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->e0()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wj3;->f(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/pj3;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qj3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj3;)Lcom/google/android/gms/internal/ads/qj3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

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

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/oj3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/yp3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/wv3;->b0()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv3;->a0()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oj3;->b()Lcom/google/android/gms/internal/ads/qj3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xv3;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zv3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uv3;->v(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/uv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy3;->f()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->f:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oj3;->b()Lcom/google/android/gms/internal/ads/qj3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj3;->b()Lcom/google/android/gms/internal/ads/pj3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wj3;->g(Lcom/google/android/gms/internal/ads/pj3;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oj3;->c()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/yp3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/qj3;)Lcom/google/android/gms/internal/ads/zp3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv3;->a0()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv3;->a0()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xv3;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zv3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy3;->f()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->x(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/ev3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj3;->b()Lcom/google/android/gms/internal/ads/pj3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wj3;->g(Lcom/google/android/gms/internal/ads/pj3;)Lcom/google/android/gms/internal/ads/zzgsi;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/wj3;->b:Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->i(Lcom/google/android/gms/internal/ads/jp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wj3;->c:Lcom/google/android/gms/internal/ads/fp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->h(Lcom/google/android/gms/internal/ads/fp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wj3;->d:Lcom/google/android/gms/internal/ads/wn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->g(Lcom/google/android/gms/internal/ads/wn3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wj3;->e:Lcom/google/android/gms/internal/ads/sn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ap3;->f(Lcom/google/android/gms/internal/ads/sn3;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/pj3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/pj3;->c:Lcom/google/android/gms/internal/ads/pj3;

    return-object p0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/pj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/pj3;)Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->c:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pj3;->c:Lcom/google/android/gms/internal/ads/pj3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
