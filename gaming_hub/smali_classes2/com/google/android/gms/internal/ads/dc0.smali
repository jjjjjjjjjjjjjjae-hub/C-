.class public final Lcom/google/android/gms/internal/ads/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/dc0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dc0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dc0;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc0;->b:Lcom/google/android/gms/internal/ads/dc0;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fb0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fb0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fb0;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/dc0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->hashCode()I

    move-result p0

    return p0
.end method
