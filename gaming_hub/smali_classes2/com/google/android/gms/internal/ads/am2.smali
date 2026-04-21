.class public final synthetic Lcom/google/android/gms/internal/ads/am2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/em2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/d11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am2;->a:Lcom/google/android/gms/internal/ads/em2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am2;->b:Lcom/google/android/gms/internal/ads/d11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am2;->a:Lcom/google/android/gms/internal/ads/em2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am2;->b:Lcom/google/android/gms/internal/ads/d11;

    check-cast p1, Lcom/google/android/gms/internal/ads/nm2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/em2;->b(Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/nm2;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
