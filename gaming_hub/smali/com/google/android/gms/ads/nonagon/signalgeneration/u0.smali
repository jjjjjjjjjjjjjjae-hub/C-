.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->c:Lcom/google/android/gms/ads/query/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->c:Lcom/google/android/gms/ads/query/b;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method
