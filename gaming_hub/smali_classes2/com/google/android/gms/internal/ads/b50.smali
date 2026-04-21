.class public final Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/f40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->b:Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->b:Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f40;->h()V

    return-void
.end method
