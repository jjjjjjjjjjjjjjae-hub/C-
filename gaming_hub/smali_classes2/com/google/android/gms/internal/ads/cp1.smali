.class public final Lcom/google/android/gms/internal/ads/cp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cp1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cp1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cp1;->d:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->b()Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/d;->b()Lcom/google/android/gms/ads/nonagon/util/logging/csi/c;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp1;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object v5

    new-instance p0, Lcom/google/android/gms/internal/ads/xo1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/s;Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;Lcom/google/android/gms/ads/nonagon/util/logging/csi/c;Landroid/content/Context;)V

    return-object p0
.end method
