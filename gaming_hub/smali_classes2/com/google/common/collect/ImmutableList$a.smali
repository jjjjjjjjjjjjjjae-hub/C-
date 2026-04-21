.class public final Lcom/google/common/collect/ImmutableList$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->z([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
