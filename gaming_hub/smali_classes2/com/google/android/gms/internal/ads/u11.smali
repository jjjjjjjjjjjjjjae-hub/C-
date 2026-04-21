.class public final Lcom/google/android/gms/internal/ads/u11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u11;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u11;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->a()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/ld0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ld0;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ep2;->A:Lcom/google/android/gms/internal/ads/zzbwk;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    if-nez p0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ip2;->b:Ljava/lang/String;

    move-object v5, p0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kd0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kd0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbwk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ld0;)V

    :cond_1
    return-object v0
.end method
