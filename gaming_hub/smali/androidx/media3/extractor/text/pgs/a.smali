.class public final Landroidx/media3/extractor/text/pgs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/pgs/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public final b:Landroidx/media3/common/util/c0;

.field public final c:Landroidx/media3/extractor/text/pgs/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/extractor/text/pgs/a$a;

    invoke-direct {v0}, Landroidx/media3/extractor/text/pgs/a$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    return-void
.end method

.method public static e(Landroidx/media3/common/util/c0;Landroidx/media3/extractor/text/pgs/a$a;)Landroidx/media3/common/text/a;
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->H()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->P()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->W(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/a$a;->c(Landroidx/media3/extractor/text/pgs/a$a;Landroidx/media3/common/util/c0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/a$a;->b(Landroidx/media3/extractor/text/pgs/a$a;Landroidx/media3/common/util/c0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/a$a;->a(Landroidx/media3/extractor/text/pgs/a$a;Landroidx/media3/common/util/c0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/a$a;->d()Landroidx/media3/common/text/a;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/c0;->W(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V
    .locals 6

    iget-object p4, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/c0;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/c0;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/c0;

    iget-object p3, p0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/m0;->L0(Landroidx/media3/common/util/c0;Landroidx/media3/common/util/c0;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/c0;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p3}, Landroidx/media3/common/util/c0;->g()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/c0;->U([BI)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/a$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/c0;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/pgs/a;->e(Landroidx/media3/common/util/c0;Landroidx/media3/extractor/text/pgs/a$a;)Landroidx/media3/common/text/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Landroidx/media3/extractor/text/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p0}, Landroidx/media3/common/util/l;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
