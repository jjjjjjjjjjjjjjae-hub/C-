.class public final synthetic Lcom/google/android/gms/internal/ads/v84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d94;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d94;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/d94;

    iput p2, p0, Lcom/google/android/gms/internal/ads/v84;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/v84;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/d94;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v84;->b:I

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/v84;->c:Z

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/d94;->e0(Lcom/google/android/gms/internal/ads/d94;IZ)V

    return-void
.end method
