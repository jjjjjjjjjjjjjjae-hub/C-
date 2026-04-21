.class public final Lcom/google/android/gms/internal/ads/ya3;
.super Lcom/google/android/gms/internal/ads/bb3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya3;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya3;->a:Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
