.class public final Lcom/google/android/gms/internal/ads/k43;
.super Lcom/google/android/gms/internal/ads/ed3;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ed3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k43;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k43;->h:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k43;->h:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
