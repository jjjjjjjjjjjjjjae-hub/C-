.class public Lorg/simpleframework/xml/core/KeyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/KeyBuilder$a;,
        Lorg/simpleframework/xml/core/KeyBuilder$KeyType;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/KeyBuilder;->a:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/KeyBuilder;->a:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->b:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/KeyBuilder;->b(Lorg/simpleframework/xml/core/KeyBuilder$KeyType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->c:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/KeyBuilder;->b(Lorg/simpleframework/xml/core/KeyBuilder$KeyType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/simpleframework/xml/core/KeyBuilder$KeyType;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/KeyBuilder;->a:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/KeyBuilder;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/KeyBuilder$a;

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/KeyBuilder$a;-><init>(Lorg/simpleframework/xml/core/KeyBuilder$KeyType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
