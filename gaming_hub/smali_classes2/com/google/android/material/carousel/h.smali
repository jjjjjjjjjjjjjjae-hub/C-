.class public final Lcom/google/android/material/carousel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/h$c;,
        Lcom/google/android/material/carousel/h$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/List;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/h;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/h;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method public static m(Lcom/google/android/material/carousel/h;Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/h$c;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/h$c;

    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/h$c;->a(Lcom/google/android/material/carousel/h$c;Lcom/google/android/material/carousel/h$c;F)Lcom/google/android/material/carousel/h$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->b()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->i()I

    move-result p1

    invoke-static {v1, p1, p2}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result p1

    new-instance p2, Lcom/google/android/material/carousel/h;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->f()F

    move-result p0

    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/h;-><init>(FLjava/util/List;II)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;
    .locals 11

    new-instance v6, Lcom/google/android/material/carousel/h$b;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    invoke-direct {v6, v0, p1}, Lcom/google/android/material/carousel/h$b;-><init>(FF)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/h$c;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/h$c;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v9, v0

    :goto_0
    if-ltz v9, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/carousel/h$c;

    iget v0, v10, Lcom/google/android/material/carousel/h$c;->d:F

    div-float/2addr v0, v7

    add-float v1, p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->b()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->i()I

    move-result v0

    if-gt v9, v0, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget v2, v10, Lcom/google/android/material/carousel/h$c;->c:F

    iget v3, v10, Lcom/google/android/material/carousel/h$c;->d:F

    iget-boolean v5, v10, Lcom/google/android/material/carousel/h$c;->e:Z

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/h$b;->d(FFFZZ)Lcom/google/android/material/carousel/h$b;

    iget v0, v10, Lcom/google/android/material/carousel/h$c;->d:F

    add-float/2addr p1, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/material/carousel/h$b;->i()Lcom/google/android/material/carousel/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/carousel/h$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    iget p0, p0, Lcom/google/android/material/carousel/h;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/h$c;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/h;->c:I

    return p0
.end method

.method public c()Lcom/google/android/material/carousel/h$c;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/h$c;

    return-object p0
.end method

.method public d()Lcom/google/android/material/carousel/h$c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/h$c;

    iget-boolean v2, v1, Lcom/google/android/material/carousel/h$c;->e:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/h;->c:I

    iget p0, p0, Lcom/google/android/material/carousel/h;->d:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/h;->a:F

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public h()Lcom/google/android/material/carousel/h$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    iget p0, p0, Lcom/google/android/material/carousel/h;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/h$c;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/h;->d:I

    return p0
.end method

.method public j()Lcom/google/android/material/carousel/h$c;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/h$c;

    return-object p0
.end method

.method public k()Lcom/google/android/material/carousel/h$c;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/h$c;

    iget-boolean v2, v1, Lcom/google/android/material/carousel/h$c;->e:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/h$c;

    iget-boolean v2, v2, Lcom/google/android/material/carousel/h$c;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method
