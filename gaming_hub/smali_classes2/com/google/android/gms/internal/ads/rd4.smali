.class public final Lcom/google/android/gms/internal/ads/rd4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ud4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud4;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd4;->c:Lcom/google/android/gms/internal/ads/ud4;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd4;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rd4;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd4;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd4;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd4;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd4;->c:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud4;->a(Lcom/google/android/gms/internal/ads/ud4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud4;->b(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/py1;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pd4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd4;->c:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ud4;->f(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/pd4;)V

    return-void
.end method
