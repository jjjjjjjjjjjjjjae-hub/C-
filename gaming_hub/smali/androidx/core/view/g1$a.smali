.class public final Landroidx/core/view/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g1$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/g1$c;

    invoke-direct {v0}, Landroidx/core/view/g1$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/g1$a;->a:Landroidx/core/view/g1$d;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/g1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/g1$c;-><init>(Landroidx/core/view/g1;)V

    iput-object v0, p0, Landroidx/core/view/g1$a;->a:Landroidx/core/view/g1$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$a;->a:Landroidx/core/view/g1$d;

    invoke-virtual {p0}, Landroidx/core/view/g1$d;->b()Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/view/g1$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/g1$a;->a:Landroidx/core/view/g1$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/g1$d;->d(Landroidx/core/graphics/b;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/b;)Landroidx/core/view/g1$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/g1$a;->a:Landroidx/core/view/g1$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/g1$d;->f(Landroidx/core/graphics/b;)V

    return-object p0
.end method
