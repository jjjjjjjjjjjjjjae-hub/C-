.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lcom/google/common/collect/ImmutableMap;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->e:I

    iput p4, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->f:I

    return-void
.end method

.method public static synthetic U(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->f:I

    return p0
.end method

.method public static synthetic V(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic X(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->e:I

    return p0
.end method


# virtual methods
.method public H()Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method public J()Lcom/google/common/collect/w;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->I()Lcom/google/common/collect/w;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->J()Lcom/google/common/collect/w;

    move-result-object p0

    return-object p0
.end method

.method public k([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->k([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->f:I

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
