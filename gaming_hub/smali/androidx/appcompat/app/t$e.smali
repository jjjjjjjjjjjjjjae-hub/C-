.class public Landroidx/appcompat/app/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t$e;->a:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/t$e;->a:Landroidx/appcompat/app/t;

    iget-boolean v0, p1, Landroidx/appcompat/app/t;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()V

    iget-object p0, p0, Landroidx/appcompat/app/t$e;->a:Landroidx/appcompat/app/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/t;->d:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/t$e;->a:Landroidx/appcompat/app/t;

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
