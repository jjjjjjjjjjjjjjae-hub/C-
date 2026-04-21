.class public final Lcom/google/gson/j;
.super Lcom/google/gson/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Lcom/google/gson/h;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/i;->a:Lcom/google/gson/i;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/i;->a:Lcom/google/gson/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->F(Ljava/lang/String;Lcom/google/gson/h;)V

    return-void
.end method

.method public I()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/google/gson/h;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/h;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/gson/e;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/e;

    return-object p0
.end method

.method public L()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/j;

    iget-object p1, p1, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
