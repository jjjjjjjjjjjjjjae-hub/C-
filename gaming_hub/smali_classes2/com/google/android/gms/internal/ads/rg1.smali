.class public final synthetic Lcom/google/android/gms/internal/ads/rg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/km0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tg1;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/tg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/tg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Ljava/util/Map;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tg1;->d(Lcom/google/android/gms/internal/ads/tg1;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
