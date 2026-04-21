.class public final synthetic Lcom/google/android/gms/internal/ads/qh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xh4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh4;->a:Lcom/google/android/gms/internal/ads/xh4;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zh4;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qh4;->a:Lcom/google/android/gms/internal/ads/xh4;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/xh4;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xh4;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
