.class public final Lkotlinx/serialization/descriptors/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/e;->a(Lkotlinx/serialization/descriptors/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/e$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/descriptors/e$a;->a:I

    return-void
.end method


# virtual methods
.method public c()Lkotlinx/serialization/descriptors/d;
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/descriptors/e$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result v1

    iget v2, p0, Lkotlinx/serialization/descriptors/e$a;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lkotlinx/serialization/descriptors/e$a;->a:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/d;->g(I)Lkotlinx/serialization/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Lkotlinx/serialization/descriptors/e$a;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/e$a;->c()Lkotlinx/serialization/descriptors/d;

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
