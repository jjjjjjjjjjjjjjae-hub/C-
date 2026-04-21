.class public final Lcom/google/android/gms/ads/internal/util/client/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/f;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/s;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/s;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method
