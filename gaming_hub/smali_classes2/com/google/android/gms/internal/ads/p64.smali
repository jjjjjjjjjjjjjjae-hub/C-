.class public final Lcom/google/android/gms/internal/ads/p64;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 1

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p64;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p64;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/su;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/su;->c(Landroidx/browser/customtabs/c;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p64;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/su;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su;->d()V

    :cond_0
    return-void
.end method
