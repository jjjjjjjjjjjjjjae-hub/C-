.class public Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/l;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/volley/c;->a:I

    .line 4
    iput p2, p0, Lcom/android/volley/c;->c:I

    .line 5
    iput p3, p0, Lcom/android/volley/c;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/volley/c;->b:I

    return p0
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget v0, p0, Lcom/android/volley/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/c;->b:I

    iget v0, p0, Lcom/android/volley/c;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/volley/c;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/volley/c;->a:I

    invoke-virtual {p0}, Lcom/android/volley/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/android/volley/c;->a:I

    return p0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/android/volley/c;->b:I

    iget p0, p0, Lcom/android/volley/c;->c:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
