.class public Lorg/joda/time/format/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/format/q;

.field public final b:[Lorg/joda/time/format/p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lorg/joda/time/format/o$a;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    iput-object v2, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/format/q;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/format/q;

    iput-object p1, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iput-object v2, p0, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/format/p;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/format/p;

    iput-object p1, p0, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/e;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 3

    iget-object p0, p0, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    if-ltz p3, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/joda/time/format/p;->a(Lorg/joda/time/e;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b(Lorg/joda/time/j;ILjava/util/Locale;)I
    .locals 4

    iget-object p0, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p0, v0

    const v3, 0x7fffffff

    invoke-interface {v2, p1, v3, p3}, Lorg/joda/time/format/q;->b(Lorg/joda/time/j;ILjava/util/Locale;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V
    .locals 3

    iget-object p0, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lorg/joda/time/format/q;->c(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lorg/joda/time/j;Ljava/util/Locale;)I
    .locals 3

    iget-object p0, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2, p1, p2}, Lorg/joda/time/format/q;->d(Lorg/joda/time/j;Ljava/util/Locale;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_0

    aget-object v0, p2, p0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/joda/time/format/q;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lorg/joda/time/format/o$a;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/joda/time/format/o$a;

    iget-object v2, v2, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    invoke-virtual {p0, p2, v2}, Lorg/joda/time/format/o$a;->e(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/joda/time/format/p;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lorg/joda/time/format/o$a;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/joda/time/format/o$a;

    iget-object v2, v2, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    invoke-virtual {p0, p3, v2}, Lorg/joda/time/format/o$a;->e(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method
