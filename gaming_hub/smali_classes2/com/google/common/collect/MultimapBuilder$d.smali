.class public abstract Lcom/google/common/collect/MultimapBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$d;->b(I)Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/d;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$d$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$d$a;-><init>(Lcom/google/common/collect/MultimapBuilder$d;I)V

    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method
