.class public final Lcom/google/android/gms/internal/ads/z92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;

.field public final c:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z92;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z92;->b:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z92;->c:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/z92;)Lcom/google/android/gms/internal/ads/aa2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z92;->c:Lcom/google/android/gms/internal/ads/jf0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z92;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf0;->l()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/aa2;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y92;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/z92;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z92;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
