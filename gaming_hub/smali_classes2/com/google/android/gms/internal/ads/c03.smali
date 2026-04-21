.class public final Lcom/google/android/gms/internal/ads/c03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/g03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/g03;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g03;->c(Lcom/google/android/gms/internal/ads/g03;)Lcom/google/android/gms/internal/ads/b03;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b03;->b()V

    return-void
.end method
