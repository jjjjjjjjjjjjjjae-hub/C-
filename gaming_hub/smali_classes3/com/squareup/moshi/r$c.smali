.class public Lcom/squareup/moshi/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .locals 0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/f;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/f;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/squareup/moshi/r;->d:Lcom/squareup/moshi/f;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/squareup/moshi/r;->e:Lcom/squareup/moshi/f;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lcom/squareup/moshi/r;->f:Lcom/squareup/moshi/f;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/squareup/moshi/r;->g:Lcom/squareup/moshi/f;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    sget-object p0, Lcom/squareup/moshi/r;->h:Lcom/squareup/moshi/f;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    sget-object p0, Lcom/squareup/moshi/r;->i:Lcom/squareup/moshi/f;

    return-object p0

    :cond_8
    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_9

    sget-object p0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_a

    sget-object p0, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_a
    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_b

    sget-object p0, Lcom/squareup/moshi/r;->d:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_b
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_c

    sget-object p0, Lcom/squareup/moshi/r;->e:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_c
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_d

    sget-object p0, Lcom/squareup/moshi/r;->f:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_d
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_e

    sget-object p0, Lcom/squareup/moshi/r;->g:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_e
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_f

    sget-object p0, Lcom/squareup/moshi/r;->h:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_f
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_10

    sget-object p0, Lcom/squareup/moshi/r;->i:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_10
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_11

    sget-object p0, Lcom/squareup/moshi/r;->j:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_11
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_12

    new-instance p0, Lcom/squareup/moshi/r$m;

    invoke-direct {p0, p3}, Lcom/squareup/moshi/r$m;-><init>(Lcom/squareup/moshi/p;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/squareup/moshi/internal/c;->d(Lcom/squareup/moshi/p;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/squareup/moshi/r$l;

    invoke-direct {p1, p0}, Lcom/squareup/moshi/r$l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    move-result-object p0

    return-object p0

    :cond_14
    return-object p2
.end method
