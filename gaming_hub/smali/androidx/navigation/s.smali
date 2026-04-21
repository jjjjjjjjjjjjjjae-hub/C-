.class public final Landroidx/navigation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/r$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/r$a;

    invoke-direct {v0}, Landroidx/navigation/r$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/s;->a:Landroidx/navigation/r$a;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/s;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/c;

    invoke-direct {v0}, Landroidx/navigation/c;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation/s;->a:Landroidx/navigation/r$a;

    invoke-virtual {v0}, Landroidx/navigation/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/r$a;->b(I)Landroidx/navigation/r$a;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/navigation/c;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/r$a;->c(I)Landroidx/navigation/r$a;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/navigation/c;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/r$a;->e(I)Landroidx/navigation/r$a;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/navigation/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/r$a;->f(I)Landroidx/navigation/r$a;

    return-void
.end method

.method public final b()Landroidx/navigation/r;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/s;->a:Landroidx/navigation/r$a;

    iget-boolean v1, p0, Landroidx/navigation/s;->b:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/r$a;->d(Z)Landroidx/navigation/r$a;

    iget-boolean v1, p0, Landroidx/navigation/s;->c:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/r$a;->j(Z)Landroidx/navigation/r$a;

    iget-object v1, p0, Landroidx/navigation/s;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroidx/navigation/s;->f:Z

    iget-boolean p0, p0, Landroidx/navigation/s;->g:Z

    invoke-virtual {v0, v1, v2, p0}, Landroidx/navigation/r$a;->h(Ljava/lang/String;ZZ)Landroidx/navigation/r$a;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/navigation/s;->d:I

    iget-boolean v2, p0, Landroidx/navigation/s;->f:Z

    iget-boolean p0, p0, Landroidx/navigation/s;->g:Z

    invoke-virtual {v0, v1, v2, p0}, Landroidx/navigation/r$a;->g(IZZ)Landroidx/navigation/r$a;

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/r$a;->a()Landroidx/navigation/r;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/s;->e(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/navigation/s;->f(Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/y;

    invoke-direct {p1}, Landroidx/navigation/y;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/navigation/y;->a()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/s;->f:Z

    invoke-virtual {p1}, Landroidx/navigation/y;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/s;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/s;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/s;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/s;->f:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/s;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/s;->f:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pop up to an empty route"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
