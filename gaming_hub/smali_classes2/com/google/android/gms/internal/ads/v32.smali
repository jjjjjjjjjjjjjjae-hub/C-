.class public final Lcom/google/android/gms/internal/ads/v32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u32;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;

.field public final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v32;->a:Lcom/google/android/gms/internal/ads/u32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v32;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v32;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v32;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v32;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/o32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o32;->a()Lcom/google/android/gms/internal/ads/n32;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v32;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zz1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v32;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cx2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v32;->a:Lcom/google/android/gms/internal/ads/u32;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u32;->a(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/n32;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/cx2;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p0

    return-object p0
.end method
