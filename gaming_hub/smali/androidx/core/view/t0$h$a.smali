.class public Landroidx/core/view/t0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/t0$h;->l(Landroid/view/View;Landroidx/core/view/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/g1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/a0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/t0$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/t0$h$a;->c:Landroidx/core/view/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/t0$h$a;->a:Landroidx/core/view/g1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2, p1}, Landroidx/core/view/g1;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/g1;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/view/t0$h$a;->a:Landroidx/core/view/g1;

    iget-object p0, p0, Landroidx/core/view/t0$h$a;->c:Landroidx/core/view/a0;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/a0;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/g1;->s()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
