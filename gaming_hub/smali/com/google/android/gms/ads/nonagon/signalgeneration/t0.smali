.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
