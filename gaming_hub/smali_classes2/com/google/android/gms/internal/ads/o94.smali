.class public final synthetic Lcom/google/android/gms/internal/ads/o94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p94;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ca3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ej4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p94;Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ej4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o94;->a:Lcom/google/android/gms/internal/ads/p94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o94;->b:Lcom/google/android/gms/internal/ads/ca3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o94;->c:Lcom/google/android/gms/internal/ads/ej4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o94;->a:Lcom/google/android/gms/internal/ads/p94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o94;->b:Lcom/google/android/gms/internal/ads/ca3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o94;->c:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/p94;->E(Lcom/google/android/gms/internal/ads/p94;Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ej4;)V

    return-void
.end method
