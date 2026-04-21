.class public final Lcom/google/android/gms/internal/ads/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
