.class public final synthetic Lcom/google/android/gms/internal/ads/nv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
