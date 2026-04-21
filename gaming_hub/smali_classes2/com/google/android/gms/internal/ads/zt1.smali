.class public final synthetic Lcom/google/android/gms/internal/ads/zt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cu1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt1;->a:Lcom/google/android/gms/internal/ads/cu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zt1;->a:Lcom/google/android/gms/internal/ads/cu1;

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cu1;->c(Lcom/google/android/gms/internal/ads/cu1;Lcom/google/android/gms/internal/ads/gv1;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
