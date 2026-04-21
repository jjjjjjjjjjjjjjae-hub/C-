.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa1;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->d(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->M(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
