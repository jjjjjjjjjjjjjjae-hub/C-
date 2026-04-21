.class public final synthetic Lcom/google/android/gms/internal/ads/rw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sw2;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sw2;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw2;->a:Lcom/google/android/gms/internal/ads/sw2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rw2;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rw2;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rw2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw2;->a:Lcom/google/android/gms/internal/ads/sw2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rw2;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rw2;->c:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rw2;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sw2;->c(Lcom/google/android/gms/internal/ads/sw2;IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
