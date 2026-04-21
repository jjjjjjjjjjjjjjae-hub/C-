.class public final synthetic Lcom/google/android/gms/internal/ads/ot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jt2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Lcom/google/android/gms/internal/ads/jt2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Lcom/google/android/gms/internal/ads/jt2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jt2;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
