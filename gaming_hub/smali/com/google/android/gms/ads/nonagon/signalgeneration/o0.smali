.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V

    return-void
.end method
