.class public Lorg/simpleframework/xml/filter/d;
.super Lorg/simpleframework/xml/filter/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/filter/e;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/filter/a;

    invoke-direct {v0}, Lorg/simpleframework/xml/filter/a;-><init>()V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/e;->b(Lorg/simpleframework/xml/filter/b;)V

    new-instance v0, Lorg/simpleframework/xml/filter/f;

    invoke-direct {v0}, Lorg/simpleframework/xml/filter/f;-><init>()V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/e;->b(Lorg/simpleframework/xml/filter/b;)V

    new-instance v0, Lorg/simpleframework/xml/filter/c;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/filter/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/e;->b(Lorg/simpleframework/xml/filter/b;)V

    return-void
.end method
