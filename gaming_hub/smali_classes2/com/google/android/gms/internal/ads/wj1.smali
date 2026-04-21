.class public final Lcom/google/android/gms/internal/ads/wj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
