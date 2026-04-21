.class public final Lcom/google/android/gms/internal/ads/sp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/c;
.implements Lcom/google/android/gms/internal/ads/y41;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/y11;
.implements Lcom/google/android/gms/internal/ads/s21;
.implements Lcom/google/android/gms/internal/ads/u21;
.implements Lcom/google/android/gms/internal/ads/n31;
.implements Lcom/google/android/gms/internal/ads/b21;
.implements Lcom/google/android/gms/internal/ads/fu2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/fp1;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fp1;Lcom/google/android/gms/internal/ads/um0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/fp1;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/u21;

    const-string v1, "onResume"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/fp1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Ljava/util/List;

    const-string v1, "Event-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fp1;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/rp2;)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/y11;

    const-string v2, "onRewardedVideoStarted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/b21;

    const-string v1, "onAdFailedToLoad"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sp1;->c:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/ads/y41;

    const-string v1, "onAdRequest"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/y11;

    const-string v2, "onAdClosed"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/y11;

    const-string v2, "onRewardedVideoCompleted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/yt2;

    const-string v0, "onTaskCreated"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/yt2;

    const-string v0, "onTaskStarted"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/yt2;

    const-string p3, "onTaskFailed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sp1;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/n31;

    const-string v2, "onAdLoaded"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/s21;

    const-string v2, "onAdImpression"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/y11;

    const-string p3, "onRewarded"

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/y11;

    const-string v2, "onAdLeftApplication"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/y11;

    const-string v2, "onAdOpened"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/u21;

    const-string v1, "onDestroy"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/ads/internal/client/a;

    const-string v2, "onAdClicked"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/yt2;

    const-string v0, "onTaskSucceeded"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/u21;

    const-string v1, "onPause"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/ads/admanager/c;

    const-string v0, "onAppEvent"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sp1;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
