.class public final synthetic Lcom/google/android/gms/internal/ads/tj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/l1;
    .locals 1

    sget p0, Lcom/google/android/gms/internal/ads/dk0;->w:I

    new-instance p0, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r5;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/l1;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    return-object p2
.end method
