.class public Lorg/simpleframework/xml/core/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/core/r2;

.field public b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/r2;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/r2;-><init>(Z)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/s2$a;->a:Lorg/simpleframework/xml/core/r2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/s2$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/simpleframework/xml/core/s2$a;->b:I

    return v0
.end method

.method public b()Lorg/simpleframework/xml/core/r2;
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/s2$a;->b:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/s2$a;->b:I

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/s2$a;->a:Lorg/simpleframework/xml/core/r2;

    return-object p0
.end method
