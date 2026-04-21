.class public Landroidx/appcompat/widget/r0$c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/r0$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$c$c;->a:Landroidx/appcompat/widget/r0$c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/r0$c;Landroidx/appcompat/widget/r0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r0$c$c;-><init>(Landroidx/appcompat/widget/r0$c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/r0$c$c;->a:Landroidx/appcompat/widget/r0$c;

    return-object p0
.end method
