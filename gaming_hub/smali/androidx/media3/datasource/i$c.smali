.class public Landroidx/media3/datasource/i$c;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/i$c;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/datasource/i$c;->i(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/datasource/i$c;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/datasource/i$c;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/i$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

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

    invoke-super {p0, p1}, Lcom/google/common/collect/h;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Landroidx/media3/datasource/j;

    invoke-direct {v0}, Landroidx/media3/datasource/j;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/t;->b(Ljava/util/Set;Lcom/google/common/base/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/h;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/i$c;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/h;->e()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/common/collect/h;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/common/collect/h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Landroidx/media3/datasource/k;

    invoke-direct {v0}, Landroidx/media3/datasource/k;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/t;->b(Ljava/util/Set;Lcom/google/common/base/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/h;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/google/common/collect/h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
