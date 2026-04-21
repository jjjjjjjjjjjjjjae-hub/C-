.class public Landroidx/appcompat/view/menu/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/i;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/i$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
