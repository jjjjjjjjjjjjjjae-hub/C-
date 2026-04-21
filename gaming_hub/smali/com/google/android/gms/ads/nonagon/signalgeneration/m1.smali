.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/query/a;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/a;Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->a:Lcom/google/android/gms/ads/query/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->c:J

    iput p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->d:I

    return p0
.end method

.method public final b()Lcom/google/android/gms/ads/query/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->a:Lcom/google/android/gms/ads/query/a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->c:J

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
