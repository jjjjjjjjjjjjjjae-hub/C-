.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/hk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hk;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    return-void
.end method
