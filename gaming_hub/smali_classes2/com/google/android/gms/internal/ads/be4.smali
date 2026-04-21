.class public final synthetic Lcom/google/android/gms/internal/ads/be4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/le4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/le4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->a:Lcom/google/android/gms/internal/ads/le4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/be4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->a:Lcom/google/android/gms/internal/ads/le4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/be4;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/le4;->c(Lcom/google/android/gms/internal/ads/le4;J)V

    return-void
.end method
