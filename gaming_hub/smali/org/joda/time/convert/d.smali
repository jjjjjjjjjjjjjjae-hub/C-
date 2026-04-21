.class public final Lorg/joda/time/convert/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lorg/joda/time/convert/d;


# instance fields
.field public a:Lorg/joda/time/convert/e;

.field public b:Lorg/joda/time/convert/e;

.field public c:Lorg/joda/time/convert/e;

.field public d:Lorg/joda/time/convert/e;

.field public e:Lorg/joda/time/convert/e;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/joda/time/convert/e;

    sget-object v2, Lorg/joda/time/convert/k;->a:Lorg/joda/time/convert/k;

    sget-object v3, Lorg/joda/time/convert/o;->a:Lorg/joda/time/convert/o;

    sget-object v4, Lorg/joda/time/convert/b;->a:Lorg/joda/time/convert/b;

    sget-object v5, Lorg/joda/time/convert/f;->a:Lorg/joda/time/convert/f;

    sget-object v6, Lorg/joda/time/convert/g;->a:Lorg/joda/time/convert/g;

    sget-object v7, Lorg/joda/time/convert/h;->a:Lorg/joda/time/convert/h;

    const/4 v8, 0x6

    new-array v9, v8, [Lorg/joda/time/convert/c;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v11, 0x1

    aput-object v3, v9, v11

    const/4 v12, 0x2

    aput-object v4, v9, v12

    const/4 v13, 0x3

    aput-object v5, v9, v13

    const/4 v14, 0x4

    aput-object v6, v9, v14

    const/4 v15, 0x5

    aput-object v7, v9, v15

    invoke-direct {v1, v9}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/c;)V

    iput-object v1, v0, Lorg/joda/time/convert/d;->a:Lorg/joda/time/convert/e;

    new-instance v1, Lorg/joda/time/convert/e;

    const/4 v9, 0x7

    new-array v9, v9, [Lorg/joda/time/convert/c;

    sget-object v16, Lorg/joda/time/convert/m;->a:Lorg/joda/time/convert/m;

    aput-object v16, v9, v10

    aput-object v2, v9, v11

    aput-object v3, v9, v12

    aput-object v4, v9, v13

    aput-object v5, v9, v14

    aput-object v6, v9, v15

    aput-object v7, v9, v8

    invoke-direct {v1, v9}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/c;)V

    iput-object v1, v0, Lorg/joda/time/convert/d;->b:Lorg/joda/time/convert/e;

    new-instance v1, Lorg/joda/time/convert/e;

    sget-object v2, Lorg/joda/time/convert/j;->a:Lorg/joda/time/convert/j;

    sget-object v4, Lorg/joda/time/convert/l;->a:Lorg/joda/time/convert/l;

    new-array v5, v15, [Lorg/joda/time/convert/c;

    aput-object v2, v5, v10

    aput-object v4, v5, v11

    aput-object v3, v5, v12

    aput-object v6, v5, v13

    aput-object v7, v5, v14

    invoke-direct {v1, v5}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/c;)V

    iput-object v1, v0, Lorg/joda/time/convert/d;->c:Lorg/joda/time/convert/e;

    new-instance v1, Lorg/joda/time/convert/e;

    new-array v5, v15, [Lorg/joda/time/convert/c;

    aput-object v2, v5, v10

    sget-object v2, Lorg/joda/time/convert/n;->a:Lorg/joda/time/convert/n;

    aput-object v2, v5, v11

    aput-object v4, v5, v12

    aput-object v3, v5, v13

    aput-object v7, v5, v14

    invoke-direct {v1, v5}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/c;)V

    iput-object v1, v0, Lorg/joda/time/convert/d;->d:Lorg/joda/time/convert/e;

    new-instance v1, Lorg/joda/time/convert/e;

    new-array v2, v13, [Lorg/joda/time/convert/c;

    aput-object v4, v2, v10

    aput-object v3, v2, v11

    aput-object v7, v2, v12

    invoke-direct {v1, v2}, Lorg/joda/time/convert/e;-><init>([Lorg/joda/time/convert/c;)V

    iput-object v1, v0, Lorg/joda/time/convert/d;->e:Lorg/joda/time/convert/e;

    return-void
.end method

.method public static a()Lorg/joda/time/convert/d;
    .locals 1

    sget-object v0, Lorg/joda/time/convert/d;->f:Lorg/joda/time/convert/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/convert/d;

    invoke-direct {v0}, Lorg/joda/time/convert/d;-><init>()V

    sput-object v0, Lorg/joda/time/convert/d;->f:Lorg/joda/time/convert/d;

    :cond_0
    sget-object v0, Lorg/joda/time/convert/d;->f:Lorg/joda/time/convert/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lorg/joda/time/convert/i;
    .locals 2

    iget-object p0, p0, Lorg/joda/time/convert/d;->d:Lorg/joda/time/convert/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/joda/time/convert/e;->b(Ljava/lang/Class;)Lorg/joda/time/convert/c;

    move-result-object p0

    check-cast p0, Lorg/joda/time/convert/i;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No period converter found for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/d;->a:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/d;->b:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/d;->c:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/d;->d:Lorg/joda/time/convert/e;

    invoke-virtual {v1}, Lorg/joda/time/convert/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/joda/time/convert/d;->e:Lorg/joda/time/convert/e;

    invoke-virtual {p0}, Lorg/joda/time/convert/e;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " interval]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
