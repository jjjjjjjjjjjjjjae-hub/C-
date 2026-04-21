.class public final Lcom/google/android/gms/ads/internal/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/t;->A6(Lcom/google/android/gms/ads/internal/t;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gj;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/t;->B6(Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/internal/ads/gj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/t;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/q;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/t;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->v6(Lcom/google/android/gms/ads/internal/t;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->v6(Lcom/google/android/gms/ads/internal/t;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
