.class public final Landroidx/media3/extractor/avi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/avi/f;->b:I

    iput-object p2, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(IILandroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {p2}, Landroidx/media3/extractor/avi/h;->a(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/h;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, Landroidx/media3/extractor/avi/d;->c(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/d;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p2}, Landroidx/media3/extractor/avi/c;->b(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/c;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Landroidx/media3/extractor/avi/g;->d(ILandroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILandroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/f;
    .locals 7

    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->u()I

    move-result v3

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->u()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/c0;->V(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->u()I

    move-result v3

    invoke-static {v3, p1}, Landroidx/media3/extractor/avi/f;->c(ILandroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/f;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, p1}, Landroidx/media3/extractor/avi/f;->a(IILandroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/a;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/media3/extractor/avi/a;->getType()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/media3/extractor/avi/d;

    invoke-virtual {v2}, Landroidx/media3/extractor/avi/d;->b()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_2
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/c0;->V(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/media3/extractor/avi/f;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/media3/extractor/avi/f;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;
    .locals 2

    iget-object p0, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->I()Lcom/google/common/collect/w;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/avi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/avi/f;->b:I

    return p0
.end method
