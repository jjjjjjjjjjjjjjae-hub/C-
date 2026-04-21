.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxr;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/zzbxr;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/android/gms/internal/ads/zzbxr;

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->c:I

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/android/gms/internal/ads/zzbxr;

    iget v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->c:I

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/zzbxr;ILandroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    move-result-object p0

    return-object p0
.end method
