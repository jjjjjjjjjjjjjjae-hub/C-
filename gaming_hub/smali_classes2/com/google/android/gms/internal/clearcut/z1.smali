.class public final Lcom/google/android/gms/internal/clearcut/z1;
.super Lcom/google/android/gms/internal/clearcut/s;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/clearcut/z1;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/z1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/z1;->c:Lcom/google/android/gms/internal/clearcut/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/s;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/z1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z1;->b:Ljava/util/List;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/clearcut/z1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/z1;->c:Lcom/google/android/gms/internal/clearcut/z1;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/z1;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m(I)Lcom/google/android/gms/internal/clearcut/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z1;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/z1;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/google/android/gms/internal/clearcut/z1;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/z1;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/z1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
