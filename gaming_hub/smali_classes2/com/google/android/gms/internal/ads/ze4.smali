.class public final synthetic Lcom/google/android/gms/internal/ads/ze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pe4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ne4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe4;Lcom/google/android/gms/internal/ads/ne4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze4;->a:Lcom/google/android/gms/internal/ads/pe4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze4;->b:Lcom/google/android/gms/internal/ads/ne4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze4;->a:Lcom/google/android/gms/internal/ads/pe4;

    check-cast v0, Lcom/google/android/gms/internal/ads/vf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf4;->g1(Lcom/google/android/gms/internal/ads/xf4;)Lcom/google/android/gms/internal/ads/le4;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ze4;->b:Lcom/google/android/gms/internal/ads/ne4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/le4;->p(Lcom/google/android/gms/internal/ads/ne4;)V

    return-void
.end method
