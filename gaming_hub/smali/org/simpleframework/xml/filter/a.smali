.class public Lorg/simpleframework/xml/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/b;


# instance fields
.field public a:Lorg/simpleframework/xml/filter/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/filter/a;-><init>(Lorg/simpleframework/xml/filter/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/filter/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/filter/a;->a:Lorg/simpleframework/xml/filter/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/filter/a;->a:Lorg/simpleframework/xml/filter/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/filter/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
