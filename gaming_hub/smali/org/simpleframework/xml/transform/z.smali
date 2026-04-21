.class public Lorg/simpleframework/xml/transform/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/e0;
    .locals 0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/transform/u;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/u;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/transform/g;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/g;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/transform/w;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/w;-><init>()V

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/transform/p;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/p;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/transform/s;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/s;-><init>()V

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/transform/a0;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/a0;-><init>()V

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    new-instance p0, Lorg/simpleframework/xml/transform/h;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/h;-><init>()V

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    new-instance p0, Lorg/simpleframework/xml/transform/j;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/j;-><init>()V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
