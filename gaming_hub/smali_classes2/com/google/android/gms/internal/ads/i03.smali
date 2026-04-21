.class public abstract Lcom/google/android/gms/internal/ads/i03;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/j03;

.field public final b:Lcom/google/android/gms/internal/ads/b03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b03;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i03;->b:Lcom/google/android/gms/internal/ads/b03;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i03;->a:Lcom/google/android/gms/internal/ads/j03;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/j03;->a(Lcom/google/android/gms/internal/ads/i03;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i03;->a:Lcom/google/android/gms/internal/ads/j03;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->a(Ljava/lang/String;)V

    return-void
.end method
