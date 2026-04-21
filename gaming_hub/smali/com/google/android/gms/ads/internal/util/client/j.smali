.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/j;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/j;->a:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/j;->b:Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/l;->b(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
