.class public final Lkotlin/sequences/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Lkotlin/sequences/n;


# direct methods
.method public constructor <init>(Lkotlin/sequences/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/n$a;->c:Lkotlin/sequences/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/n;->d(Lkotlin/sequences/n;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/n$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final c()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/sequences/n$a;->b:I

    iget-object v1, p0, Lkotlin/sequences/n$a;->c:Lkotlin/sequences/n;

    invoke-static {v1}, Lkotlin/sequences/n;->e(Lkotlin/sequences/n;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/n$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/n$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/n$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/n$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lkotlin/sequences/n$a;->c()V

    iget v0, p0, Lkotlin/sequences/n$a;->b:I

    iget-object v1, p0, Lkotlin/sequences/n$a;->c:Lkotlin/sequences/n;

    invoke-static {v1}, Lkotlin/sequences/n;->c(Lkotlin/sequences/n;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/sequences/n$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/sequences/n$a;->c()V

    iget v0, p0, Lkotlin/sequences/n$a;->b:I

    iget-object v1, p0, Lkotlin/sequences/n$a;->c:Lkotlin/sequences/n;

    invoke-static {v1}, Lkotlin/sequences/n;->c(Lkotlin/sequences/n;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/sequences/n$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/n$a;->b:I

    iget-object p0, p0, Lkotlin/sequences/n$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
