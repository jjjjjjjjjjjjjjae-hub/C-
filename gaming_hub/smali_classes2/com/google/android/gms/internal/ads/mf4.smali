.class public final Lcom/google/android/gms/internal/ads/mf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rf4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/rf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->w(Lcom/google/android/gms/internal/ads/rf4;)Lcom/google/android/gms/internal/ads/pe4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->w(Lcom/google/android/gms/internal/ads/rf4;)Lcom/google/android/gms/internal/ads/pe4;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf4;->g1(Lcom/google/android/gms/internal/ads/xf4;)Lcom/google/android/gms/internal/ads/le4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/le4;->v(J)V

    :cond_0
    return-void
.end method

.method public final b(JJJJ)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->r(Lcom/google/android/gms/internal/ads/rf4;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->s(Lcom/google/android/gms/internal/ads/rf4;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JJJJ)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->r(Lcom/google/android/gms/internal/ads/rf4;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->s(Lcom/google/android/gms/internal/ads/rf4;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->w(Lcom/google/android/gms/internal/ads/rf4;)Lcom/google/android/gms/internal/ads/pe4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->q(Lcom/google/android/gms/internal/ads/rf4;)J

    move-result-wide v3

    sub-long v9, v1, v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->w(Lcom/google/android/gms/internal/ads/rf4;)Lcom/google/android/gms/internal/ads/pe4;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf4;->g1(Lcom/google/android/gms/internal/ads/xf4;)Lcom/google/android/gms/internal/ads/le4;

    move-result-object v5

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/le4;->x(IJJ)V

    :cond_0
    return-void
.end method
