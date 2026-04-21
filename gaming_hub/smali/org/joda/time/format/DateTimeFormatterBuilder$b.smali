.class public Lorg/joda/time/format/DateTimeFormatterBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/format/m;

.field public final b:[Lorg/joda/time/format/k;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lorg/joda/time/format/m;

    iput-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/format/m;

    invoke-interface {v6}, Lorg/joda/time/format/m;->c()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Lorg/joda/time/format/k;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    move v0, v3

    :goto_3
    if-ge v3, p1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/format/k;

    invoke-interface {v2}, Lorg/joda/time/format/k;->a()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iput v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    goto :goto_5

    :cond_5
    :goto_4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    :goto_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    return p0
.end method

.method public b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 3

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    if-ltz p3, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lorg/joda/time/format/k;->b(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

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

.method public c()I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    return p0
.end method

.method public final d(Ljava/util/List;[Ljava/lang/Object;)V
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

.method public final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    invoke-virtual {p0, p2, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    invoke-virtual {p0, p3, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    if-eqz v0, :cond_2

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    :goto_0
    array-length v10, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v2, v0, v11

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, Lorg/joda/time/format/m;->j(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
