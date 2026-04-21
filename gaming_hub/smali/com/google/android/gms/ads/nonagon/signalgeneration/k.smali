.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->d7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
