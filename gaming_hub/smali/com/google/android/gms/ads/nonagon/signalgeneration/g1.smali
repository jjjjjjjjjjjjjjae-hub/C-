.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;->c:Landroid/util/Pair;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method
