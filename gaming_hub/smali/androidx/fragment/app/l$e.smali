.class public Landroidx/fragment/app/l$e;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->createFragmentContainer()Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/u;

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/u;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onFindViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onHasView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
