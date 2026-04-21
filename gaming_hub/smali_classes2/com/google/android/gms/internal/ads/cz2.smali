.class public final Lcom/google/android/gms/internal/ads/cz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz2;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz2;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cz2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz2;->a:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz2;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dz2;->k(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
