.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

.field public final synthetic b:Lcom/google/android/gms/ads/f;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;->b:Lcom/google/android/gms/ads/f;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;->b:Lcom/google/android/gms/ads/f;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
