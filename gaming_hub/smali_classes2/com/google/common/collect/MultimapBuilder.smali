.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$d;,
        Lcom/google/common/collect/MultimapBuilder$c;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->b(I)Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/d;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/q;->c()Lcom/google/common/collect/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->d(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
