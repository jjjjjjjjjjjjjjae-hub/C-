.class public final synthetic Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eo4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v64;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/v64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/x;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/eo4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u;->c:Lcom/google/android/gms/internal/ads/v64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/eo4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u;->c:Lcom/google/android/gms/internal/ads/v64;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x;->g(Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/v64;)V

    return-void
.end method
