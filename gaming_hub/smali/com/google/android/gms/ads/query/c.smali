.class public final synthetic Lcom/google/android/gms/ads/query/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic c:Lcom/google/android/gms/ads/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/query/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/c;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/c;->c:Lcom/google/android/gms/ads/f;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/query/c;->e:Lcom/google/android/gms/ads/query/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/query/c;->c:Lcom/google/android/gms/ads/f;

    new-instance v1, Lcom/google/android/gms/internal/ads/ea0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/x2;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/query/c;->e:Lcom/google/android/gms/ads/query/b;

    iget-object v3, p0, Lcom/google/android/gms/ads/query/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/query/c;->b:Lcom/google/android/gms/ads/AdFormat;

    iget-object p0, p0, Lcom/google/android/gms/ads/query/c;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v4, v0, v3}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/x2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ea0;->b(Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method
