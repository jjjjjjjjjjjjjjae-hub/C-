.class public Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/appcompat/widget/SeslLinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslLinearLayoutCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->b:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->c()V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const p0, 0x1010367

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
