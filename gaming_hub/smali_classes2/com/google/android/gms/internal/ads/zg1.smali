.class public final Lcom/google/android/gms/internal/ads/zg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg1;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/pf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf1;->a()Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/vd1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vd1;->a()Lcom/google/android/gms/internal/ads/af1;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg1;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yg1;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/af1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
