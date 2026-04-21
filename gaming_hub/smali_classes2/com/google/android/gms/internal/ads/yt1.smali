.class public final Lcom/google/android/gms/internal/ads/yt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yt1;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xt1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/et2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->a()Lcom/google/android/gms/internal/ads/tu1;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt1;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x54;->a(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s54;

    move-result-object v6

    new-instance p0, Lcom/google/android/gms/internal/ads/xt1;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xt1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/tu1;Lcom/google/android/gms/internal/ads/s54;)V

    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt1;->a()Lcom/google/android/gms/internal/ads/xt1;

    move-result-object p0

    return-object p0
.end method
