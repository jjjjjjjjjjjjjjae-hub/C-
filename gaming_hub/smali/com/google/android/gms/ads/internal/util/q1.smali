.class public final synthetic Lcom/google/android/gms/ads/internal/util/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/ads/internal/util/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/ads/internal/util/s1;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/s1;->c()Lcom/google/android/gms/internal/ads/on;

    return-void
.end method
