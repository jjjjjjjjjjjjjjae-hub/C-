.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lo1;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;Lcom/google/android/gms/internal/ads/lo1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->b:Lcom/google/android/gms/internal/ads/lo1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->c:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->b:Lcom/google/android/gms/internal/ads/lo1;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->c:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o1;->d:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/q1;Lcom/google/android/gms/internal/ads/lo1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
