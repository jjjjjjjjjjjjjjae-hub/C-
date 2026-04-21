.class public final Lkotlin/collections/h0;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lkotlin/collections/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lkotlin/collections/h0;->d:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/h0;->d:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/h0;->b:Ljava/util/List;

    iget p0, p0, Lkotlin/collections/h0;->c:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)V
    .locals 2

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget-object v1, p0, Lkotlin/collections/h0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/b$a;->d(III)V

    iput p1, p0, Lkotlin/collections/h0;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/h0;->d:I

    return-void
.end method
