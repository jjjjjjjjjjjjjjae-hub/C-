.class public final Lcom/google/android/gms/internal/ads/kb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/a;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;JLcom/google/android/gms/common/util/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb2;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kb2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->c:Lcom/google/android/gms/common/util/f;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kb2;->b:J

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
