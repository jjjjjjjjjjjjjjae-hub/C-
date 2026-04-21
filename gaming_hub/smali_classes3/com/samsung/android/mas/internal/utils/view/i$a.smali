.class Lcom/samsung/android/mas/internal/utils/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/utils/view/i;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 2

    invoke-static {}, Landroidx/core/view/g1$k;->f()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/g1;->f(I)Landroidx/core/graphics/b;

    move-result-object p0

    iget p2, p0, Landroidx/core/graphics/b;->a:I

    iget v0, p0, Landroidx/core/graphics/b;->b:I

    iget v1, p0, Landroidx/core/graphics/b;->c:I

    iget p0, p0, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/g1;->b:Landroidx/core/view/g1;

    return-object p0
.end method
