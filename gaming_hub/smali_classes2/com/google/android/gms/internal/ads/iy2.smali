.class public final Lcom/google/android/gms/internal/ads/iy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfjh;

.field public final b:Lcom/google/android/gms/internal/ads/zzfjh;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzfja;

.field public final e:Lcom/google/android/gms/internal/ads/zzfjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfjh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy2;->d:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy2;->e:Lcom/google/android/gms/internal/ads/zzfjd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy2;->a:Lcom/google/android/gms/internal/ads/zzfjh;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjh;->d:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy2;->b:Lcom/google/android/gms/internal/ads/zzfjh;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy2;->b:Lcom/google/android/gms/internal/ads/zzfjh;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/iy2;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfjh;Z)Lcom/google/android/gms/internal/ads/iy2;
    .locals 8

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xz2;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xz2;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xz2;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->d:Lcom/google/android/gms/internal/ads/zzfjh;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfja;->b:Lcom/google/android/gms/internal/ads/zzfja;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->b:Lcom/google/android/gms/internal/ads/zzfjh;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjd;->b:Lcom/google/android/gms/internal/ads/zzfjd;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->b:Lcom/google/android/gms/internal/ads/zzfjh;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iy2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/iy2;-><init>(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfjh;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy2;->a:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy2;->b:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy2;->d:Lcom/google/android/gms/internal/ads/zzfja;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy2;->e:Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/iy2;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isolateVerificationScripts"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/tz2;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
