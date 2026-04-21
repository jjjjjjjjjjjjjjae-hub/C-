.class public final Lcom/google/android/gms/internal/ads/pe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/rr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/rr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe2;->b:Lcom/google/android/gms/internal/ads/rr1;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/pe2;)Lcom/google/android/gms/internal/ads/qe2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/qe2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->b:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr1;->s()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->w()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->l()Z

    move-result v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe2;->b:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr1;->q()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr1;->t()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qe2;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oe2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oe2;-><init>(Lcom/google/android/gms/internal/ads/pe2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
