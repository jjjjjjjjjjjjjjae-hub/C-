.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/google/android/gms/internal/ads/s2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->a:Ljava/util/List;

    const-string p2, "video/mp2t"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->c:[Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/ov1;)V
    .locals 4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mc;->c:[Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/w0;->b(JLcom/google/android/gms/internal/ads/ov1;[Lcom/google/android/gms/internal/ads/s2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->c:[Lcom/google/android/gms/internal/ads/s2;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/eo4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/t21;->e(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/eo4;->e:I

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dm4;->G(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/eo4;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dm4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/eo4;->J:I

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dm4;->u0(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc;->c:[Lcom/google/android/gms/internal/ads/s2;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
