.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/xt1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/internal/ads/xt1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/internal/ads/xt1;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbud;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt1;->c(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;-><init>(Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
