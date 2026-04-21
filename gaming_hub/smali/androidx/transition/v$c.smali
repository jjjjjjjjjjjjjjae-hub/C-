.class public Landroidx/transition/v$c;
.super Landroidx/transition/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/transition/v;


# direct methods
.method public constructor <init>(Landroidx/transition/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    iput-object p1, p0, Landroidx/transition/v$c;->a:Landroidx/transition/v;

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/k;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/v$c;->a:Landroidx/transition/v;

    iget-boolean v0, p1, Landroidx/transition/v;->l0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/k;->u0()V

    iget-object p0, p0, Landroidx/transition/v$c;->a:Landroidx/transition/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/v;->l0:Z

    :cond_0
    return-void
.end method

.method public j(Landroidx/transition/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/v$c;->a:Landroidx/transition/v;

    iget v1, v0, Landroidx/transition/v;->k0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/v;->k0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/v;->l0:Z

    invoke-virtual {v0}, Landroidx/transition/k;->t()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/k;->g0(Landroidx/transition/k$h;)Landroidx/transition/k;

    return-void
.end method
