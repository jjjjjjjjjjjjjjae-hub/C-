.class public Landroidx/appcompat/widget/x$a;
.super Landroidx/core/content/res/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;->q(II)Landroidx/core/content/res/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$a;->d:Landroidx/appcompat/widget/x;

    iput p2, p0, Landroidx/appcompat/widget/x$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/x$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/x$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/x$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/x$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/x$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->d:Landroidx/appcompat/widget/x;

    iget-object p0, p0, Landroidx/appcompat/widget/x$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/x;->r(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
