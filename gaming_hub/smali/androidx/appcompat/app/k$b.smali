.class public Landroidx/appcompat/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k;->h0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$b;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 3

    invoke-virtual {p2}, Landroidx/core/view/g1;->k()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/k$b;->a:Landroidx/appcompat/app/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/k;->h1(Landroidx/core/view/g1;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/g1;->i()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/g1;->j()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/g1;->h()I

    move-result v2

    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/view/g1;->o(IIII)Landroidx/core/view/g1;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/t0;->T(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method
