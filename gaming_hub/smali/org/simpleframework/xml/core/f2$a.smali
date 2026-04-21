.class public Lorg/simpleframework/xml/core/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/simpleframework/xml/core/n2;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/n2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/f2$a;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/simpleframework/xml/core/f2$a;->b:Lorg/simpleframework/xml/core/n2;

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)Lorg/simpleframework/xml/core/q2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributes()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object p0, p0, Lorg/simpleframework/xml/core/f2$a;->b:Lorg/simpleframework/xml/core/n2;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    return-object v0
.end method

.method public getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object p0, p0, Lorg/simpleframework/xml/core/f2$a;->b:Lorg/simpleframework/xml/core/n2;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f2$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
