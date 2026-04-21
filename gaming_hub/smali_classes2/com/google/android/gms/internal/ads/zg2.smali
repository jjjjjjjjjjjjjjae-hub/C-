.class public final synthetic Lcom/google/android/gms/internal/ads/zg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bh2;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yg2;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bh2;JLcom/google/android/gms/internal/ads/yg2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/bh2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zg2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg2;->c:Lcom/google/android/gms/internal/ads/yg2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zg2;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/bh2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zg2;->b:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg2;->c:Lcom/google/android/gms/internal/ads/yg2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg2;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/bh2;->b(Lcom/google/android/gms/internal/ads/bh2;JLcom/google/android/gms/internal/ads/yg2;Landroid/os/Bundle;)V

    return-void
.end method
