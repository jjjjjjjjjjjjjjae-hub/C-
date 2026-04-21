.class public Lorg/simpleframework/xml/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/o0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/simpleframework/xml/stream/Style;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/l0;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/l0;->b:Lorg/simpleframework/xml/stream/Style;

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X1(II)Lorg/simpleframework/xml/core/o0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/l0;->b:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/l0;->b:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLast()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(I)Lorg/simpleframework/xml/core/o0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAttribute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/l0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
