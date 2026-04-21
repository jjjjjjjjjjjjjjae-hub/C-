.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ov1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    return p0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
