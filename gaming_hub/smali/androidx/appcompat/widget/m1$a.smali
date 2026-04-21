.class public Landroidx/appcompat/widget/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/m1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m1$a;->a:Landroidx/appcompat/widget/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/m1$a;->a:Landroidx/appcompat/widget/m1;

    invoke-static {v0}, Landroidx/appcompat/widget/m1;->c(Landroidx/appcompat/widget/m1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m1$a;->a:Landroidx/appcompat/widget/m1;

    invoke-static {v0}, Landroidx/appcompat/widget/m1;->c(Landroidx/appcompat/widget/m1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TooltipCompatHandler"

    const-string v1, "isHovered is false. Hide!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/appcompat/widget/m1$a;->a:Landroidx/appcompat/widget/m1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->f()V

    :cond_0
    return-void
.end method
