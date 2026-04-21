.class public final Lcom/google/android/gms/internal/ads/wi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/we3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->K5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->c([Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vi2;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
