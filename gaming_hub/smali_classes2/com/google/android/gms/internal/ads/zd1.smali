.class public final Lcom/google/android/gms/internal/ads/zd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    new-instance p0, Lcom/google/android/gms/internal/ads/km;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "native"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/km;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-object p0
.end method
