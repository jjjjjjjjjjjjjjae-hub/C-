.class public final synthetic Lcom/google/android/gms/internal/ads/zw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cx2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/cx2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cx2;->a(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method
