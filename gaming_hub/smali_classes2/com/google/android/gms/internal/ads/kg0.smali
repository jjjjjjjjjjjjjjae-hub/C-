.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qg0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Lcom/google/android/gms/internal/ads/qg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
