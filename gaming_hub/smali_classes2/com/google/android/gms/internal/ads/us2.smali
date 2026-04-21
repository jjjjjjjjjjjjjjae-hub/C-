.class public final Lcom/google/android/gms/internal/ads/us2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/us2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ts2;->a:Lcom/google/android/gms/internal/ads/us2;

    return-object v0
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/x33;->a()Lcom/google/android/gms/internal/ads/u33;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/u33;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/df3;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/we3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
