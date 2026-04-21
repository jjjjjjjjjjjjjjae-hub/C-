.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ek4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->e()Lcom/google/android/gms/internal/ads/fv;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ek4;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/ek4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/ek4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/ek4;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fv;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/ek4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/ek4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ek4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/ek4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek4;->hashCode()I

    move-result p0

    return p0
.end method
