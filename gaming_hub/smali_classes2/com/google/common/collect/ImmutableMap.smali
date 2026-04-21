.class public abstract Lcom/google/common/collect/ImmutableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/util/Map$Entry;


# instance fields
.field public transient a:Lcom/google/common/collect/ImmutableSet;

.field public transient b:Lcom/google/common/collect/ImmutableSet;

.field public transient c:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/collect/ImmutableMap;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableMap$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/collect/d;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/ImmutableMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/common/collect/ImmutableMap$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap$a;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->h:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableSet;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableSet;
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableCollection;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public h()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/t;->d(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public abstract i()Z
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->c:Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->c:Lcom/google/common/collect/ImmutableCollection;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method
