.class public final Lcom/google/android/gms/internal/ads/ae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ae2;)Lcom/google/android/gms/internal/ads/be2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/be2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->Y(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/be2;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x39

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yd2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Lcom/google/android/gms/internal/ads/ae2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
