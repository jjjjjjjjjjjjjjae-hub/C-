.class public final synthetic Lcom/google/android/gms/internal/ads/ux2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zx2;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zx2;JLcom/google/android/gms/ads/internal/client/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux2;->a:Lcom/google/android/gms/internal/ads/zx2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ux2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ux2;->c:Lcom/google/android/gms/ads/internal/client/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux2;->a:Lcom/google/android/gms/internal/ads/zx2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ux2;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ux2;->c:Lcom/google/android/gms/ads/internal/client/o2;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zx2;->n(Lcom/google/android/gms/internal/ads/zx2;JLcom/google/android/gms/ads/internal/client/o2;)V

    return-void
.end method
