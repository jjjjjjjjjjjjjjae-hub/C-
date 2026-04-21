.class public final synthetic Lcom/google/android/gms/internal/ads/t02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w02;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w02;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/w02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/w02;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/w02;->d(Lcom/google/android/gms/internal/ads/w02;Lcom/google/android/gms/internal/ads/uk0;)V

    return-void
.end method
