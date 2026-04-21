.class public final Lcom/google/android/gms/internal/ads/rx1;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rx1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rx1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rx1;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ox1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/b11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b11;->a()Lcom/google/android/gms/internal/ads/a11;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx1;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/gx1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx1;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/dx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Lcom/google/android/gms/internal/ads/cx1;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rx1;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ym0;->a()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v6

    new-instance p0, Lcom/google/android/gms/internal/ads/ox1;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ox1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/ads/internal/util/p1;)V

    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx1;->a()Lcom/google/android/gms/internal/ads/ox1;

    move-result-object p0

    return-object p0
.end method
