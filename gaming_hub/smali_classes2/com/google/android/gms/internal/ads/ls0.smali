.class public final Lcom/google/android/gms/internal/ads/ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cx2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/t;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ms0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/internal/ads/ms0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/internal/ads/ms0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms0;->f(Lcom/google/android/gms/internal/ads/ms0;)Lcom/google/android/gms/internal/ads/we3;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/is0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lcom/google/android/gms/internal/ads/cx2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ls0;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/ls0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lcom/google/android/gms/internal/ads/cx2;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/internal/ads/ms0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ms0;->f(Lcom/google/android/gms/internal/ads/ms0;)Lcom/google/android/gms/internal/ads/we3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ks0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    invoke-direct {v2, v0, p1, p0}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    return-void
.end method
