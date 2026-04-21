.class public final synthetic Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/f;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/so1;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/internal/ads/so1;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/e;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/internal/ads/so1;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/e;->c:Ljava/lang/Long;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/ads/internal/f;->b(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/Long;)V

    return-void
.end method
