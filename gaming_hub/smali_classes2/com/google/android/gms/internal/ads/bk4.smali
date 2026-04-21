.class public final synthetic Lcom/google/android/gms/internal/ads/bk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jk4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk4;->a:Lcom/google/android/gms/internal/ads/jk4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk4;->b:Lcom/google/android/gms/internal/ads/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk4;->a:Lcom/google/android/gms/internal/ads/jk4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk4;->b:Lcom/google/android/gms/internal/ads/l2;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/jk4;->t(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/l2;)V

    return-void
.end method
