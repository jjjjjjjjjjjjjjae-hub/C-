.class public final synthetic Lcom/google/android/gms/internal/ads/i12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k12;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rp2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/hp2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k12;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/k12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i12;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i12;->c:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i12;->d:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i12;->e:Lcom/google/android/gms/internal/ads/hp2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/k12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i12;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i12;->c:Lcom/google/android/gms/internal/ads/rp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i12;->d:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i12;->e:Lcom/google/android/gms/internal/ads/hp2;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k12;->c(Lcom/google/android/gms/internal/ads/k12;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
