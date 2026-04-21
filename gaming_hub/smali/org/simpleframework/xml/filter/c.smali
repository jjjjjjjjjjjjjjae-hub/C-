.class public Lorg/simpleframework/xml/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/b;


# instance fields
.field public a:Lorg/simpleframework/xml/filter/b;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/filter/c;-><init>(Ljava/util/Map;Lorg/simpleframework/xml/filter/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/simpleframework/xml/filter/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/filter/c;->a:Lorg/simpleframework/xml/filter/b;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/filter/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/filter/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/filter/c;->a:Lorg/simpleframework/xml/filter/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/filter/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
