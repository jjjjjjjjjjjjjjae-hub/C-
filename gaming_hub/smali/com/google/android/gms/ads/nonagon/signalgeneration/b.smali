.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbxr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/zzbxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzbxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/zzbxr;)V

    return-void
.end method
