.class public final synthetic Lcom/google/android/gms/internal/ads/ys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    new-instance v0, Lcom/google/android/gms/internal/ads/gv1;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/gv1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbud;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
