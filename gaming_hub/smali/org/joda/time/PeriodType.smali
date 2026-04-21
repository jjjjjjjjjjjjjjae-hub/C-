.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/Map;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Lorg/joda/time/PeriodType;

.field public static n:Lorg/joda/time/PeriodType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lorg/joda/time/DurationFieldType;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/joda/time/PeriodType;->d:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lorg/joda/time/PeriodType;->e:I

    const/4 v0, 0x1

    sput v0, Lorg/joda/time/PeriodType;->f:I

    const/4 v0, 0x2

    sput v0, Lorg/joda/time/PeriodType;->g:I

    const/4 v0, 0x3

    sput v0, Lorg/joda/time/PeriodType;->h:I

    const/4 v0, 0x4

    sput v0, Lorg/joda/time/PeriodType;->i:I

    const/4 v0, 0x5

    sput v0, Lorg/joda/time/PeriodType;->j:I

    const/4 v0, 0x6

    sput v0, Lorg/joda/time/PeriodType;->k:I

    const/4 v0, 0x7

    sput v0, Lorg/joda/time/PeriodType;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/PeriodType;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    iput-object p3, p0, Lorg/joda/time/PeriodType;->c:[I

    return-void
.end method

.method public static g()Lorg/joda/time/PeriodType;
    .locals 9

    sget-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v6

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v7

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Standard"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static h()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Time"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public a(I)Lorg/joda/time/DurationFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b(Lorg/joda/time/j;I)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/PeriodType;->c:[I

    aget p0, p0, p2

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lorg/joda/time/j;->g(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/PeriodType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/joda/time/DurationFieldType;)I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public e(Lorg/joda/time/DurationFieldType;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/DurationFieldType;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/joda/time/PeriodType;

    iget-object p0, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    iget-object p1, p1, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    array-length p0, p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
