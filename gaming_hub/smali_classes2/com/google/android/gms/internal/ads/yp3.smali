.class public final Lcom/google/android/gms/internal/ads/yp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/gy3;

.field public final c:Lcom/google/android/gms/internal/ads/zzgvc;

.field public final d:Lcom/google/android/gms/internal/ads/zzgrc;

.field public final e:Lcom/google/android/gms/internal/ads/zzgsi;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp3;->c:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yp3;->d:Lcom/google/android/gms/internal/ads/zzgrc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yp3;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yp3;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yp3;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jq3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/yp3;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yp3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Integer;)V

    return-object v7

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/internal/ads/gy3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp3;->b:Lcom/google/android/gms/internal/ads/gy3;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzgrc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp3;->d:Lcom/google/android/gms/internal/ads/zzgrc;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp3;->e:Lcom/google/android/gms/internal/ads/zzgsi;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp3;->c:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp3;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp3;->a:Ljava/lang/String;

    return-object p0
.end method
