.class public final Lcom/google/android/gms/internal/ads/fh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/we3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Lcom/google/android/gms/internal/ads/we3;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/fh2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gh2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ys;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ys;->a(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gh2;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x3b

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/eh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Lcom/google/android/gms/internal/ads/fh2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/gh2;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/gh2;-><init>(II)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
