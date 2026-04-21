.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
