.class public final Lcom/google/android/gms/internal/ads/gb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb2;->a:Lcom/google/android/gms/internal/ads/zl2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb2;->a:Lcom/google/android/gms/internal/ads/zl2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zl2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
