.class public final Lcom/google/android/gms/internal/ads/rg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pg2;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pg2;-><init>(ZLcom/google/android/gms/internal/ads/qg2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
