.class public final Lcom/google/android/gms/internal/ads/al0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/al0;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al0;->d:Lcom/google/android/gms/internal/ads/cl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->c:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Failed to parse gmsg params for: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->d:Lcom/google/android/gms/internal/ads/cl0;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cl0;->H0(Lcom/google/android/gms/internal/ads/cl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
