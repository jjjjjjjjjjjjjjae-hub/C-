.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/dynamic/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->x6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;Lcom/google/android/gms/dynamic/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
