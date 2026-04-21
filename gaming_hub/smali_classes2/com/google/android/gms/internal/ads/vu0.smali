.class public final synthetic Lcom/google/android/gms/internal/ads/vu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n31;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/aq2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu0;->c:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vu0;->d:Lcom/google/android/gms/internal/ads/aq2;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->w()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu0;->d:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu0;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ep2;->C:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
