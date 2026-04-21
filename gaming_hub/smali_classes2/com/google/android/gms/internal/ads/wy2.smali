.class public final Lcom/google/android/gms/internal/ads/wy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/wy2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wy2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wy2;->c:Lcom/google/android/gms/internal/ads/wy2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wy2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wy2;->c:Lcom/google/android/gms/internal/ads/wy2;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ky2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ky2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->g()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez2;->c()Lcom/google/android/gms/internal/ads/ez2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez2;->g()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ky2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->g()Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez2;->c()Lcom/google/android/gms/internal/ads/ez2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez2;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
