.class public final Lcom/google/android/gms/internal/ads/un4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tn4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un4;->a:Lcom/google/android/gms/internal/ads/tn4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un4;->a:Lcom/google/android/gms/internal/ads/tn4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn4;->o0()V

    return-void
.end method
