.class public final Lcom/google/android/gms/internal/ads/hf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fy;

.field public final b:Lcom/google/android/gms/internal/ads/cy;

.field public final c:Lcom/google/android/gms/internal/ads/ty;

.field public final d:Lcom/google/android/gms/internal/ads/qy;

.field public final e:Lcom/google/android/gms/internal/ads/a30;

.field public final f:Landroidx/collection/k;

.field public final g:Landroidx/collection/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ff1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ff1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/ff1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/hf1;->h:Lcom/google/android/gms/internal/ads/hf1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ff1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff1;->a:Lcom/google/android/gms/internal/ads/fy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/fy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/cy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Lcom/google/android/gms/internal/ads/cy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ty;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/ty;

    new-instance v0, Landroidx/collection/k;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ff1;->f:Landroidx/collection/k;

    invoke-direct {v0, v1}, Landroidx/collection/k;-><init>(Landroidx/collection/k;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->f:Landroidx/collection/k;

    new-instance v0, Landroidx/collection/k;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ff1;->g:Landroidx/collection/k;

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/k;-><init>(Landroidx/collection/k;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->g:Landroidx/collection/k;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff1;->d:Lcom/google/android/gms/internal/ads/qy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->d:Lcom/google/android/gms/internal/ads/qy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff1;->e:Lcom/google/android/gms/internal/ads/a30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf1;->e:Lcom/google/android/gms/internal/ads/a30;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/gf1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/ff1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Lcom/google/android/gms/internal/ads/cy;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/fy;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->g:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jy;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/my;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->f:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/my;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->d:Lcom/google/android/gms/internal/ads/qy;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ty;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/ty;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/a30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->e:Lcom/google/android/gms/internal/ads/a30;

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->f:Landroidx/collection/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf1;->f:Landroidx/collection/k;

    invoke-virtual {v2}, Landroidx/collection/k;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf1;->f:Landroidx/collection/k;

    invoke-virtual {v2, v0}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/ty;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/fy;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Lcom/google/android/gms/internal/ads/cy;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf1;->f:Landroidx/collection/k;

    invoke-virtual {v1}, Landroidx/collection/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf1;->e:Lcom/google/android/gms/internal/ads/a30;

    if-eqz p0, :cond_4

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
