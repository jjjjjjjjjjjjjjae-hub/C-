.class public final Landroidx/collection/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/n;->a(Landroidx/collection/l;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/l;


# direct methods
.method public constructor <init>(Landroidx/collection/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/n$a;->b:Landroidx/collection/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/n$a;->a:I

    iget-object p0, p0, Landroidx/collection/n$a;->b:Landroidx/collection/l;

    invoke-virtual {p0}, Landroidx/collection/l;->n()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/collection/n$a;->b:Landroidx/collection/l;

    iget v1, p0, Landroidx/collection/n$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/n$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
