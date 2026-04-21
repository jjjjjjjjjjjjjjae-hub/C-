.class public final synthetic Lcom/google/android/gms/ads/appopen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/f;

.field public final synthetic d:Lcom/google/android/gms/ads/appopen/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/appopen/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/b;->c:Lcom/google/android/gms/ads/f;

    iput-object p4, p0, Lcom/google/android/gms/ads/appopen/b;->d:Lcom/google/android/gms/ads/appopen/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/appopen/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/b;->c:Lcom/google/android/gms/ads/f;

    iget-object p0, p0, Lcom/google/android/gms/ads/appopen/b;->d:Lcom/google/android/gms/ads/appopen/a$a;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/x2;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/po;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;Lcom/google/android/gms/ads/appopen/a$a;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/po;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v0

    const-string v1, "AppOpenAd.load"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
