.class public final Lcom/google/android/gms/internal/clearcut/c1;
.super Lcom/google/android/gms/internal/clearcut/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/z0;-><init>(Lcom/google/android/gms/internal/clearcut/a1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/c1;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/w0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/q2;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/w0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/c1;->e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/w0;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/c1;->e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/c1;->e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/w0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/clearcut/w0;->m(I)Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/clearcut/q2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
