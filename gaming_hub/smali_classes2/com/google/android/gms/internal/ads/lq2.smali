.class public final Lcom/google/android/gms/internal/ads/lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mq2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mq2;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/lq2;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/lq2;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mq2;->b(Ljava/lang/String;I)V

    return-void
.end method
