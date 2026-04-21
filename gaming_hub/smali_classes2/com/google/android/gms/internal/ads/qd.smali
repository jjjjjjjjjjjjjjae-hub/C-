.class public final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qd;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->c:Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->c:Lcom/google/android/gms/internal/ads/sd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd;->q(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qd;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qd;->c:Lcom/google/android/gms/internal/ads/sd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sd;->q(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/String;)V

    return-void
.end method
