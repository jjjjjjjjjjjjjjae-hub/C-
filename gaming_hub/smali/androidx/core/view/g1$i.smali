.class public Landroidx/core/view/g1$i;
.super Landroidx/core/view/g1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final l:Landroidx/core/view/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/g1;->t(Landroid/view/WindowInsets;)Landroidx/core/view/g1;

    move-result-object v0

    sput-object v0, Landroidx/core/view/g1$i;->l:Landroidx/core/view/g1;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/g1$h;-><init>(Landroidx/core/view/g1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;Landroidx/core/view/g1$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/g1$h;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$h;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/g1$l;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method
