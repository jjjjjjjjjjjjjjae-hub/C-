.class public final synthetic Lcom/google/android/gms/internal/ads/no3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oo3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yf3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ao3;

    sget-object p0, Lcom/google/android/gms/internal/ads/po3;->b:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao3;->b()Lcom/google/android/gms/internal/ads/zp3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/on3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/on3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->f0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zf3;->b(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/cv3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv3;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv3;->e0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv3;->b0()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->e0()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/yp3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zn3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zn3;-><init>(Lcom/google/android/gms/internal/ads/yp3;Lcom/google/android/gms/internal/ads/pg3;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Creating new keys is not allowed."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
