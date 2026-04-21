.class public final Lcom/google/android/gms/internal/ads/ns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kg3;Lcom/google/android/gms/internal/ads/zzgsi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zn3;)Lcom/google/android/gms/internal/ads/kg3;
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

    const-class v2, Lcom/google/android/gms/internal/ads/kg3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/og3;->a(Lcom/google/android/gms/internal/ads/cv3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kg3;

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

    const-string v0, "unknown output prefix type"

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
    new-instance v2, Lcom/google/android/gms/internal/ads/ns3;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/ns3;-><init>(Lcom/google/android/gms/internal/ads/kg3;Lcom/google/android/gms/internal/ads/zzgsi;[B)V

    return-object v2
.end method
