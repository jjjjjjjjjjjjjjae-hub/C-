.class public final Lcom/google/android/gms/internal/ads/qz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rz2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz2;->b:Lcom/google/android/gms/internal/ads/rz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz2;->q(Lcom/google/android/gms/internal/ads/rz2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz2;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qz2;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
