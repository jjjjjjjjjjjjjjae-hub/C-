.class public Landroidx/appcompat/app/w$b;
.super Landroidx/core/view/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Landroidx/core/view/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    iget-object p0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
