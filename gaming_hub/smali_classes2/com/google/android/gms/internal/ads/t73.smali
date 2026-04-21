.class public final Lcom/google/android/gms/internal/ads/t73;
.super Lcom/google/android/gms/internal/ads/a83;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/b73;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/c83;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/b73;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t73;->f:Lcom/google/android/gms/internal/ads/b73;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a83;-><init>(Lcom/google/android/gms/internal/ads/c83;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/o73;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t73;->f:Lcom/google/android/gms/internal/ads/b73;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b73;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
