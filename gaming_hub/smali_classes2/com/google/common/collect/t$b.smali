.class public Lcom/google/common/collect/t$b;
.super Lcom/google/common/collect/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/base/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/l;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/t;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/t;->d(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
