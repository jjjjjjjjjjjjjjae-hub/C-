.class public Lcom/google/common/collect/t$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t$a;->c()Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/t$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t$a$a;->d:Lcom/google/common/collect/t$a;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/t$a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t$a$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/t$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/t$a$a;->d:Lcom/google/common/collect/t$a;

    iget-object v1, v1, Lcom/google/common/collect/t$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
