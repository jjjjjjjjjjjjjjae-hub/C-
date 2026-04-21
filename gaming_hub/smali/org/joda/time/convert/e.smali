.class public Lorg/joda/time/convert/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/convert/e$a;
    }
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/convert/c;

.field public b:[Lorg/joda/time/convert/e$a;


# direct methods
.method public constructor <init>([Lorg/joda/time/convert/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/c;

    const/16 p1, 0x10

    new-array p1, p1, [Lorg/joda/time/convert/e$a;

    iput-object p1, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/e$a;

    return-void
.end method

.method public static c(Lorg/joda/time/convert/e;Ljava/lang/Class;)Lorg/joda/time/convert/c;
    .locals 9

    iget-object v0, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/c;

    array-length v1, v0

    move v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/joda/time/convert/c;->c()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    if-eqz v5, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    invoke-virtual {p0, v1, v3}, Lorg/joda/time/convert/e;->a(I[Lorg/joda/time/convert/c;)Lorg/joda/time/convert/e;

    move-result-object p0

    iget-object v0, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/c;

    array-length v2, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_c

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    aget-object p0, v0, v1

    return-object p0

    :cond_5
    move v5, v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    aget-object v6, v0, v2

    invoke-interface {v6}, Lorg/joda/time/convert/c;->c()Ljava/lang/Class;

    move-result-object v6

    move v7, v5

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    if-eq v5, v2, :cond_6

    aget-object v8, v0, v5

    invoke-interface {v8}, Lorg/joda/time/convert/c;->c()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, v5, v3}, Lorg/joda/time/convert/e;->a(I[Lorg/joda/time/convert/c;)Lorg/joda/time/convert/e;

    move-result-object p0

    iget-object v0, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/c;

    array-length v7, v0

    add-int/lit8 v2, v7, -0x1

    goto :goto_2

    :cond_7
    move v5, v7

    goto :goto_1

    :cond_8
    if-ne v5, v4, :cond_9

    aget-object p0, v0, v1

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find best converter for type \""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" from remaining set: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v1, v5, :cond_b

    aget-object p1, v0, v1

    invoke-interface {p1}, Lorg/joda/time/convert/c;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    move-object p1, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    return-object v3
.end method


# virtual methods
.method public a(I[Lorg/joda/time/convert/c;)Lorg/joda/time/convert/e;
    .locals 5

    iget-object p0, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/c;

    array-length v0, p0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    aget-object v2, p0, p1

    aput-object v2, p2, v1

    :cond_0
    add-int/lit8 p2, v0, -0x1

    new-array p2, p2, [Lorg/joda/time/convert/c;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    if-eq v1, p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-object v4, p0, v1

    aput-object v4, p2, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/joda/time/convert/e;

    invoke-direct {p0, p2}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/c;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public b(Ljava/lang/Class;)Lorg/joda/time/convert/c;
    .locals 9

    iget-object v0, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    :cond_1
    :goto_0
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    iget-object v5, v4, Lorg/joda/time/convert/e$a;->a:Ljava/lang/Class;

    if-ne v5, p1, :cond_2

    iget-object p0, v4, Lorg/joda/time/convert/e$a;->b:Lorg/joda/time/convert/c;

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lorg/joda/time/convert/e;->c(Lorg/joda/time/convert/e;Ljava/lang/Class;)Lorg/joda/time/convert/c;

    move-result-object v4

    new-instance v5, Lorg/joda/time/convert/e$a;

    invoke-direct {v5, p1, v4}, Lorg/joda/time/convert/e$a;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/c;)V

    invoke-virtual {v0}, [Lorg/joda/time/convert/e$a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/convert/e$a;

    aput-object v5, p1, v3

    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v3, p1, v0

    if-nez v3, :cond_4

    iput-object p1, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/e$a;

    return-object v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    new-array v3, v0, [Lorg/joda/time/convert/e$a;

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_9

    aget-object v6, p1, v5

    iget-object v7, v6, Lorg/joda/time/convert/e$a;->a:Ljava/lang/Class;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/lit8 v8, v0, -0x1

    and-int/2addr v7, v8

    :cond_7
    :goto_4
    aget-object v8, v3, v7

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_7

    :goto_5
    move v7, v2

    goto :goto_4

    :cond_8
    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iput-object v3, p0, Lorg/joda/time/convert/e;->b:[Lorg/joda/time/convert/e$a;

    return-object v4
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/convert/e;->a:[Lorg/joda/time/convert/c;

    array-length p0, p0

    return p0
.end method
