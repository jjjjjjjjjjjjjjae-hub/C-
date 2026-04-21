.class public Lorg/simpleframework/xml/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/strategy/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/a;->b:Ljava/lang/Class;

    iput p2, p0, Lorg/simpleframework/xml/strategy/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/simpleframework/xml/strategy/a;->c:I

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/a;->a:Ljava/lang/Object;

    return-void
.end method
