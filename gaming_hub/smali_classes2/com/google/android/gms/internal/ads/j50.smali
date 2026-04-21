.class public final synthetic Lcom/google/android/gms/internal/ads/j50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l50;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l50;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/l50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/l50;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j50;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l50;->b(Lcom/google/android/gms/internal/ads/l50;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m40;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
