.class public final synthetic Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mn;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/en;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/en;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/mn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/en;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ln;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/mn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->e:Lcom/google/android/gms/internal/ads/on;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/en;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ln;->d:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/on;->c(Lcom/google/android/gms/internal/ads/en;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
