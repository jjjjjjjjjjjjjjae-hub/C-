.class public final Lcom/google/android/gms/internal/ads/qk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m10;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g31;

.field public final b:Lcom/google/android/gms/internal/ads/zzbvb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/g31;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->l:Lcom/google/android/gms/internal/ads/zzbvb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Lcom/google/android/gms/internal/ads/zzbvb;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qb0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/g31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/g31;->p1(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g31;->b()V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g31;->S()V

    return-void
.end method
