.class public Lorg/simpleframework/xml/core/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/core/u1$a;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lorg/simpleframework/xml/core/u1$a;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/u1$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/u1$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/u1$a;->b:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lorg/simpleframework/xml/core/u1$a;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/u1$a;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/u1$a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const-class v0, Lorg/simpleframework/xml/stream/Format;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Constructor;

    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/u1$a;->d([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const-class v0, Lorg/simpleframework/xml/stream/Format;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Constructor;

    filled-new-array {v2, p1, p2, v0, v1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/u1$a;->d([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final varargs d([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u1$a;->c:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
