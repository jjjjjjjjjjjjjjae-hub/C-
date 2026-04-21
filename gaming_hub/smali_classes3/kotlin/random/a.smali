.class public abstract Lkotlin/random/a;
.super Lkotlin/random/Random;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/random/a;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/random/c;->f(II)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/random/a;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/random/a;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/random/a;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract i()Ljava/util/Random;
.end method
