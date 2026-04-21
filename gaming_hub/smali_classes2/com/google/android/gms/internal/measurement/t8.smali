.class public final Lcom/google/android/gms/internal/measurement/t8;
.super Lcom/google/android/gms/internal/measurement/v8;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s8;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/u8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m8;->i()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/ga;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ga;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/m8;->G(I)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/ga;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
