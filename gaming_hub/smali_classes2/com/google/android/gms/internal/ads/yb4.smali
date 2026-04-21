.class public final synthetic Lcom/google/android/gms/internal/ads/yb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya4;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yb4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yb4;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ab4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yb4;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yb4;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ab4;->b(Lcom/google/android/gms/internal/ads/ya4;IJ)V

    return-void
.end method
