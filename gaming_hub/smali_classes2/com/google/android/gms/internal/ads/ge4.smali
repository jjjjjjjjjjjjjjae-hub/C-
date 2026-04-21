.class public final synthetic Lcom/google/android/gms/internal/ads/ge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/le4;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/le4;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge4;->a:Lcom/google/android/gms/internal/ads/le4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge4;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge4;->a:Lcom/google/android/gms/internal/ads/le4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge4;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/le4;->f(Lcom/google/android/gms/internal/ads/le4;Ljava/lang/Exception;)V

    return-void
.end method
