.class public final Lcom/google/protobuf/k;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/protobuf/m;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/m;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lcom/google/protobuf/c0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/m;->o()V

    return-void
.end method

.method public f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
