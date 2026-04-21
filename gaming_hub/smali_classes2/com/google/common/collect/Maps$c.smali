.class public abstract Lcom/google/common/collect/Maps$c;
.super Lcom/google/common/collect/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
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

    invoke-direct {p0}, Lcom/google/common/collect/t$d;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
