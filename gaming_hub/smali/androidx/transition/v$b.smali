.class public Landroidx/transition/v$b;
.super Landroidx/transition/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/v;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/v;


# direct methods
.method public constructor <init>(Landroidx/transition/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroidx/transition/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    iget-object v0, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    invoke-virtual {p1}, Landroidx/transition/v;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    sget-object v0, Landroidx/transition/k$i;->c:Landroidx/transition/k$i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    iget-object p0, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/k;->U:Z

    sget-object p1, Landroidx/transition/k$i;->b:Landroidx/transition/k$i;

    invoke-virtual {p0, p1, v1}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    :cond_0
    return-void
.end method
