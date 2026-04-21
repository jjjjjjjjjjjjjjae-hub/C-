.class public final Lcom/google/android/gms/internal/ads/fg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/eo4;->s:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/hg4;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/hg4;->a:Lcom/google/android/gms/internal/ads/hg4;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/jg4;
    .locals 1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/eo4;->s:Lcom/google/android/gms/internal/ads/zzs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/jg4;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrb;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jg4;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    return-object p0
.end method
