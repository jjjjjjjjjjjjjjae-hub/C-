.class public final synthetic Lcom/google/android/gms/internal/ads/dn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fn4;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fn4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn4;->a:Lcom/google/android/gms/internal/ads/fn4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dn4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dn4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dn4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn4;->a:Lcom/google/android/gms/internal/ads/fn4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn4;->b(Lcom/google/android/gms/internal/ads/fn4;)Lcom/google/android/gms/internal/ads/hn4;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dn4;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dn4;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dn4;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hn4;->V(IJJ)V

    return-void
.end method
