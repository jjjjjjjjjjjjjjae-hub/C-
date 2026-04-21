.class public final synthetic Lcom/google/android/gms/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/e;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/x2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/v;->a:Lcom/google/android/gms/ads/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/ads/internal/client/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/v;->a:Lcom/google/android/gms/ads/e;

    iget-object p0, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/e;->b(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/internal/client/x2;)V

    return-void
.end method
