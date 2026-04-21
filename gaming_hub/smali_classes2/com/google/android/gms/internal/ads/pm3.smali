.class public final Lcom/google/android/gms/internal/ads/pm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nf3;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nf3;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm3;->a:Lcom/google/android/gms/internal/ads/nf3;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "identifier has an invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm3;->b:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zn3;)Lcom/google/android/gms/internal/ads/nf3;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zn3;->a(Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv3;->a0()Lcom/google/android/gms/internal/ads/av3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/av3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/av3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp3;->d()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/av3;->x(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/av3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp3;->b()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/av3;->v(Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/av3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cv3;

    const-class v2, Lcom/google/android/gms/internal/ads/nf3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/og3;->a(Lcom/google/android/gms/internal/ads/cv3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp3;->c()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bp3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zn3;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp3;->a(I)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zn3;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp3;->b(I)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Lcom/google/android/gms/internal/ads/nf3;[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm3;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm3;->a:Lcom/google/android/gms/internal/ads/nf3;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nf3;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm3;->a:Lcom/google/android/gms/internal/ads/nf3;

    array-length v0, p1

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nf3;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "wrong prefix"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
