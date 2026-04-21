.class public Lorg/simpleframework/xml/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/a;

.field public final b:Lorg/simpleframework/xml/stream/Format;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/LimitedCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/LimitedCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/p0;->a:Lorg/simpleframework/xml/util/a;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/a3;->f()Lorg/simpleframework/xml/stream/Format;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/p0;->b:Lorg/simpleframework/xml/stream/Format;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/p0;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/p0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/o0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/p0;->b(Ljava/lang/String;)Lorg/simpleframework/xml/core/o0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/simpleframework/xml/core/o0;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/i;

    iget-object v1, p0, Lorg/simpleframework/xml/core/p0;->c:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/simpleframework/xml/core/v1;

    iget-object v2, p0, Lorg/simpleframework/xml/core/p0;->b:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/v1;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/Format;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/p0;->a:Lorg/simpleframework/xml/util/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v1}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
