.class public final synthetic Lcom/google/android/gms/internal/ads/ax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cx2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/cx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cx2;->c(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)Lcom/google/common/util/concurrent/a;

    return-void
.end method
