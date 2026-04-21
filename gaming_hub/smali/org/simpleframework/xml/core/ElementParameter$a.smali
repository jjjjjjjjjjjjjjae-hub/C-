.class public Lorg/simpleframework/xml/core/ElementParameter$a;
.super Lorg/simpleframework/xml/core/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ElementParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c;Ljava/lang/reflect/Constructor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/t1;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/t1;->e:Ljava/lang/annotation/Annotation;

    check-cast p0, Lorg/simpleframework/xml/c;

    invoke-interface {p0}, Lorg/simpleframework/xml/c;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
