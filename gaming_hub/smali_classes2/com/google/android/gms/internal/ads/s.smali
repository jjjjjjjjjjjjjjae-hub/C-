.class public final synthetic Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/x;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/x;->a(Lcom/google/android/gms/internal/ads/x;Ljava/lang/Exception;)V

    return-void
.end method
