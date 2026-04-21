.class public final Lkotlin/sequences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;
.implements Lkotlin/sequences/c;


# instance fields
.field public final a:Lkotlin/sequences/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/h;

    iput p2, p0, Lkotlin/sequences/o;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "count must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lkotlin/sequences/o;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/o;->b:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/sequences/o;)Lkotlin/sequences/h;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/h;

    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/h;
    .locals 2

    iget v0, p0, Lkotlin/sequences/o;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->e()Lkotlin/sequences/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/sequences/n;

    iget-object p0, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/h;

    invoke-direct {v1, p0, p1, v0}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/h;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public b(I)Lkotlin/sequences/h;
    .locals 1

    iget v0, p0, Lkotlin/sequences/o;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/o;

    iget-object p0, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/h;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/h;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/o$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/o$a;-><init>(Lkotlin/sequences/o;)V

    return-object v0
.end method
