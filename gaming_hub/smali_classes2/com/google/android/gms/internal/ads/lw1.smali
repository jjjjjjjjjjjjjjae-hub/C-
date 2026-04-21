.class public final Lcom/google/android/gms/internal/ads/lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;

.field public final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lw1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lw1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lw1;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ao0;->a()Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/nn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn0;->a()Lcom/google/android/gms/internal/ads/xq0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/uw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw1;->a()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xn0;->a()Lcom/google/android/gms/internal/ads/qw1;

    move-result-object v8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw1;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/cv2;

    new-instance p0, Lcom/google/android/gms/internal/ads/kw1;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/kw1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/tw1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/qw1;Lcom/google/android/gms/internal/ads/cv2;)V

    return-object p0
.end method
