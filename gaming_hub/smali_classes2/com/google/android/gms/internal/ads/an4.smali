.class public final Lcom/google/android/gms/internal/ads/an4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/pa4;

.field public final c:[Lcom/google/android/gms/internal/ads/tm4;

.field public final d:Lcom/google/android/gms/internal/ads/dc0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/pa4;[Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/dc0;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/tm4;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/tm4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an4;->d:Lcom/google/android/gms/internal/ads/dc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/an4;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/an4;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/an4;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    aget-object v2, v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
