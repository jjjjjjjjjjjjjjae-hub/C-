.class public final synthetic Lcom/google/android/gms/internal/ads/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aq2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/aq2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ep2;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n01;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ep2;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;->p(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/v;->n(Ljava/lang/String;)V

    return-object v0
.end method
