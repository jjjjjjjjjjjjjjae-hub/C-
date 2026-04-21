.class public final Lcom/google/android/gms/internal/ads/do3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/do3;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bo3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo3;->a()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/do3;->b:Lcom/google/android/gms/internal/ads/do3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/co3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do3;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/do3;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/do3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do3;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/do3;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do3;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do3;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
