.class public final Lcom/google/android/gms/internal/ads/ee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee2;->b:Lcom/google/android/gms/internal/ads/aq2;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/fe2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fe2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee2;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "requester_type_2"

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fe2;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/de2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/de2;-><init>(Lcom/google/android/gms/internal/ads/ee2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
