.class public final Landroidx/media3/exoplayer/source/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/q;

.field public final b:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/common/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l0$a;->b:Landroidx/media3/common/b0;

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/media3/common/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0$a;->b:Landroidx/media3/common/b0;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/t;->c(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object p0

    return-object p0
.end method

.method public c(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/t;->c(I)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->d()V

    return-void
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/q;->e(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/l0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/l0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->b:Landroidx/media3/common/b0;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l0$a;->b:Landroidx/media3/common/b0;

    invoke-virtual {p0, p1}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->f()V

    return-void
.end method

.method public g(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/t;->g(I)I

    move-result p0

    return p0
.end method

.method public h()Landroidx/media3/common/b0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->b:Landroidx/media3/common/b0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0$a;->b:Landroidx/media3/common/b0;

    invoke-virtual {v0}, Landroidx/media3/common/b0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/q;->i(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->j()V

    return-void
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->k()I

    move-result p0

    return p0
.end method

.method public l()Landroidx/media3/common/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0$a;->b:Landroidx/media3/common/b0;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/t;->length()I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0$a;->a:Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->m()V

    return-void
.end method
