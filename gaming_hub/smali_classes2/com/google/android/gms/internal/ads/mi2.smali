.class public final Lcom/google/android/gms/internal/ads/mi2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi2;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/gf0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/we3;)Lcom/google/android/gms/internal/ads/ki2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/ki2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ki2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/gf0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/we3;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ij2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lq0;->a()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/gf0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mi2;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v6

    new-instance p0, Lcom/google/android/gms/internal/ads/ki2;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ki2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/gf0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/we3;)V

    return-object p0
.end method
