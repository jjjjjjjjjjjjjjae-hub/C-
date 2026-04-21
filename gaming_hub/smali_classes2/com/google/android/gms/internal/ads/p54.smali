.class public final Lcom/google/android/gms/internal/ads/p54;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/q54;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/p54;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q54;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/q54;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/p54;->c:Lcom/google/android/gms/internal/ads/q54;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p54;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p54;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p54;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p54;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p54;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p54;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p54;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p54;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o54;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o54;-><init>(Lcom/google/android/gms/internal/ads/p54;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p54;->c:Lcom/google/android/gms/internal/ads/q54;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q54;->a(Ljava/lang/String;)V

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q54;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p54;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p54;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p54;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p54;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
