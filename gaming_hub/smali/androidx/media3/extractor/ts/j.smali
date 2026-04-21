.class public final Landroidx/media3/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/l0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/extractor/ts/j;->a:I

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/l0;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/media3/extractor/ts/e0;

    new-instance p0, Landroidx/media3/extractor/ts/x;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/ts/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, p0}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    :goto_0
    return-object v4

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v4

    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/c;

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/media3/extractor/ts/y;

    new-instance p0, Landroidx/media3/extractor/ts/s;

    iget-object p1, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/extractor/ts/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v4, p0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/o;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->d(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/n0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/ts/o;-><init>(Landroidx/media3/extractor/ts/n0;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Landroidx/media3/extractor/ts/y;

    new-instance p0, Landroidx/media3/extractor/ts/i;

    iget-object p1, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/media3/extractor/ts/i;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {v4, p0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    :goto_2
    return-object v4

    :cond_3
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/k;

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {p1, v0, p2, v2, v1}, Landroidx/media3/extractor/ts/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/k;

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {p1, v0, p2, v2, v1}, Landroidx/media3/extractor/ts/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :cond_5
    new-instance p0, Landroidx/media3/extractor/ts/e0;

    new-instance p1, Landroidx/media3/extractor/ts/x;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2, v1}, Landroidx/media3/extractor/ts/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    return-object p0

    :cond_6
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/f;

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :cond_7
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/l;

    iget-object p2, p2, Landroidx/media3/extractor/ts/l0$b;->d:Ljava/util/List;

    invoke-direct {p1, p2, v1}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :cond_8
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/u;

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/q;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->c(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/g0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/g0;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/p;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->c(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/g0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result p0

    invoke-direct {p1, p2, v0, p0, v1}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/ts/g0;ZZLjava/lang/String;)V

    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/r;

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :cond_d
    new-instance p0, Landroidx/media3/extractor/ts/y;

    new-instance p1, Landroidx/media3/extractor/ts/t;

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$b;->a()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/y;

    new-instance v0, Landroidx/media3/extractor/ts/n;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/j;->d(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/n0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/ts/n;-><init>(Landroidx/media3/extractor/ts/n0;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/extractor/ts/m;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final c(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/g0;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/g0;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/j;->e(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    move-result-object p0

    const-string p1, "video/mp2t"

    invoke-direct {v0, p0, p1}, Landroidx/media3/extractor/ts/g0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/n0;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/n0;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/j;->e(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;

    move-result-object p0

    const-string p1, "video/mp2t"

    invoke-direct {v0, p0, p1}, Landroidx/media3/extractor/ts/n0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroidx/media3/extractor/ts/l0$b;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/util/c0;

    iget-object p1, p1, Landroidx/media3/extractor/ts/l0$b;->e:[B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/c0;-><init>([B)V

    iget-object p0, p0, Landroidx/media3/extractor/ts/j;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->H()I

    move-result p1

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->H()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->f()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->H()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/c0;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->H()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->H()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/c0;->X(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move v7, v1

    :goto_4
    invoke-static {v7}, Landroidx/media3/common/util/i;->e(Z)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Landroidx/media3/common/p$b;

    invoke-direct {v7}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/media3/common/p$b;->j0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/media3/common/p$b;->O(I)Landroidx/media3/common/p$b;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/media3/common/p$b;->g0(Ljava/util/List;)Landroidx/media3/common/p$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/c0;->W(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/ts/j;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
