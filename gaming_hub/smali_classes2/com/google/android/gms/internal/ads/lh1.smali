.class public final synthetic Lcom/google/android/gms/internal/ads/lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mh1;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mh1;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/mh1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lh1;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lh1;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/mh1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lh1;->b:D

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lh1;->c:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/pd;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/mh1;->a(Lcom/google/android/gms/internal/ads/mh1;DZLcom/google/android/gms/internal/ads/pd;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
