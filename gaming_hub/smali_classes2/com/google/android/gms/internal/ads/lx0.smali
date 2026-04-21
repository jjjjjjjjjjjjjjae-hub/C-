.class public final synthetic Lcom/google/android/gms/internal/ads/lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/px0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ie3;

.field public final synthetic c:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ie3;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/px0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/ie3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/px0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/ie3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/common/util/concurrent/a;

    check-cast p1, Lcom/google/android/gms/internal/ads/zw0;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/px0;->a(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ie3;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zw0;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
