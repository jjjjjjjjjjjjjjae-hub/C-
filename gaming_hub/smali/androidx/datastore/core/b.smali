.class public final Landroidx/datastore/core/b;
.super Landroidx/datastore/core/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/datastore/core/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p0, p0, Landroidx/datastore/core/b;->b:I

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    return-object p0
.end method
