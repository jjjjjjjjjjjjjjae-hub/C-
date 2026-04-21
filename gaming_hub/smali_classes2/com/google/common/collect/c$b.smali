.class public Lcom/google/common/collect/c$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/c$b;->a:Lcom/google/common/collect/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c$b;->a:Lcom/google/common/collect/c;

    invoke-interface {p0}, Lcom/google/common/collect/n;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c$b;->a:Lcom/google/common/collect/c;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c$b;->a:Lcom/google/common/collect/c;

    invoke-virtual {p0}, Lcom/google/common/collect/c;->k()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c$b;->a:Lcom/google/common/collect/c;

    invoke-interface {p0}, Lcom/google/common/collect/n;->size()I

    move-result p0

    return p0
.end method
