.class public final Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n0$b;,
        Landroidx/core/view/n0$c;,
        Landroidx/core/view/n0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/n0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/n0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/n0$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/n0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/n0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$c;

    invoke-virtual {p0}, Landroidx/core/view/n0$c;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$c;

    invoke-virtual {p0}, Landroidx/core/view/n0$c;->b()V

    return-void
.end method
