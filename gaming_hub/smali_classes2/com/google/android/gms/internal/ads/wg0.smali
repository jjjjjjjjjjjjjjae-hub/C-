.class public final synthetic Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ah0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ah0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ah0;->s(Lcom/google/android/gms/internal/ads/ah0;Z)V

    return-void
.end method
