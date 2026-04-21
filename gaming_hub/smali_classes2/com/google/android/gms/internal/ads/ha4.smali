.class public final Lcom/google/android/gms/internal/ads/ha4;
.super Lcom/google/android/gms/internal/ads/si4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/t30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ia4;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/si4;-><init>(Lcom/google/android/gms/internal/ads/t40;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->c:Lcom/google/android/gms/internal/ads/t30;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha4;->c:Lcom/google/android/gms/internal/ads/t30;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t30;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s20;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/s20;->d:J

    sget-object v9, Lcom/google/android/gms/internal/ads/bp;->e:Lcom/google/android/gms/internal/ads/bp;

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s20;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/bp;Z)Lcom/google/android/gms/internal/ads/s20;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/s20;->f:Z

    :goto_0
    return-object p1
.end method
