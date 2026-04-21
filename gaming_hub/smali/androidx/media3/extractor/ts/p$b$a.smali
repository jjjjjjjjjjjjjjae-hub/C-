.class public final Landroidx/media3/extractor/ts/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/media3/container/f$m;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/ts/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/p$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/ts/p$b$a;Landroidx/media3/extractor/ts/p$b$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/p$b$a;->c(Landroidx/media3/extractor/ts/p$b$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p$b$a;->b:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p$b$a;->a:Z

    return-void
.end method

.method public final c(Landroidx/media3/extractor/ts/p$b$a;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p$b$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/extractor/ts/p$b$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p$b$a;->c:Landroidx/media3/container/f$m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/f$m;

    iget-object v3, p1, Landroidx/media3/extractor/ts/p$b$a;->c:Landroidx/media3/container/f$m;

    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/f$m;

    iget v4, p0, Landroidx/media3/extractor/ts/p$b$a;->f:I

    iget v5, p1, Landroidx/media3/extractor/ts/p$b$a;->f:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Landroidx/media3/extractor/ts/p$b$a;->g:I

    iget v5, p1, Landroidx/media3/extractor/ts/p$b$a;->g:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Landroidx/media3/extractor/ts/p$b$a;->h:Z

    iget-boolean v5, p1, Landroidx/media3/extractor/ts/p$b$a;->h:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Landroidx/media3/extractor/ts/p$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Landroidx/media3/extractor/ts/p$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/media3/extractor/ts/p$b$a;->j:Z

    iget-boolean v5, p1, Landroidx/media3/extractor/ts/p$b$a;->j:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Landroidx/media3/extractor/ts/p$b$a;->d:I

    iget v5, p1, Landroidx/media3/extractor/ts/p$b$a;->d:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v0, v0, Landroidx/media3/container/f$m;->n:I

    if-nez v0, :cond_4

    iget v4, v3, Landroidx/media3/container/f$m;->n:I

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/media3/extractor/ts/p$b$a;->m:I

    iget v5, p1, Landroidx/media3/extractor/ts/p$b$a;->m:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Landroidx/media3/extractor/ts/p$b$a;->n:I

    iget v5, p1, Landroidx/media3/extractor/ts/p$b$a;->n:I

    if-ne v4, v5, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Landroidx/media3/container/f$m;->n:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Landroidx/media3/extractor/ts/p$b$a;->o:I

    iget v3, p1, Landroidx/media3/extractor/ts/p$b$a;->o:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Landroidx/media3/extractor/ts/p$b$a;->p:I

    iget v3, p1, Landroidx/media3/extractor/ts/p$b$a;->p:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p$b$a;->k:Z

    iget-boolean v3, p1, Landroidx/media3/extractor/ts/p$b$a;->k:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget p0, p0, Landroidx/media3/extractor/ts/p$b$a;->l:I

    iget p1, p1, Landroidx/media3/extractor/ts/p$b$a;->l:I

    if-eq p0, p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p$b$a;->b:Z

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/media3/extractor/ts/p$b$a;->e:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroidx/media3/container/f$m;IIIIZZZZIIIII)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b$a;->c:Landroidx/media3/container/f$m;

    iput p2, p0, Landroidx/media3/extractor/ts/p$b$a;->d:I

    iput p3, p0, Landroidx/media3/extractor/ts/p$b$a;->e:I

    iput p4, p0, Landroidx/media3/extractor/ts/p$b$a;->f:I

    iput p5, p0, Landroidx/media3/extractor/ts/p$b$a;->g:I

    iput-boolean p6, p0, Landroidx/media3/extractor/ts/p$b$a;->h:Z

    iput-boolean p7, p0, Landroidx/media3/extractor/ts/p$b$a;->i:Z

    iput-boolean p8, p0, Landroidx/media3/extractor/ts/p$b$a;->j:Z

    iput-boolean p9, p0, Landroidx/media3/extractor/ts/p$b$a;->k:Z

    iput p10, p0, Landroidx/media3/extractor/ts/p$b$a;->l:I

    iput p11, p0, Landroidx/media3/extractor/ts/p$b$a;->m:I

    iput p12, p0, Landroidx/media3/extractor/ts/p$b$a;->n:I

    iput p13, p0, Landroidx/media3/extractor/ts/p$b$a;->o:I

    iput p14, p0, Landroidx/media3/extractor/ts/p$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p$b$a;->a:Z

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/ts/p$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p$b$a;->b:Z

    return-void
.end method
