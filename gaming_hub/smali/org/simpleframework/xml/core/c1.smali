.class public Lorg/simpleframework/xml/core/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/c1;->b:I

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/c1;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lorg/simpleframework/xml/core/Label;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/c1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/c1;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/c1;->b:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/c1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
