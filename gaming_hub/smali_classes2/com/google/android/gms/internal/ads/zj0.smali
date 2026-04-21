.class public final synthetic Lcom/google/android/gms/internal/ads/zj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oh0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oh0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->a:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/dk0;->w:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->a:Lcom/google/android/gms/internal/ads/oh0;

    const-string v1, "onGcacheInfoEvent"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
