.class public final Lcom/google/android/gms/internal/ads/k74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k74;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k74;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k74;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k74;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/l84;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/j94;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k74;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/j94;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k74;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/j94;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k74;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/j94;->d:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k74;->d:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/j94;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k74;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/j94;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k74;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/k74;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k74;->f:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/k74;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k74;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/k74;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/k74;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k74;->c:I

    return-object p0
.end method

.method public final e([B)Lcom/google/android/gms/internal/ads/k74;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->d:[B

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/k74;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k74;->e:I

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/j94;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/j94;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k74;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/k74;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/k74;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k74;->d:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/k74;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/k74;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/j94;-><init>(III[BIILcom/google/android/gms/internal/ads/l84;)V

    return-object v8
.end method
