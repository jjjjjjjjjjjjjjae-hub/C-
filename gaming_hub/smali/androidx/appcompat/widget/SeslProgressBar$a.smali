.class public Landroidx/appcompat/widget/SeslProgressBar$a;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$a;->a:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->k(Landroidx/appcompat/widget/SeslProgressBar;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/appcompat/widget/SeslProgressBar;F)V
    .locals 0

    const p0, 0x102000d

    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->j(Landroidx/appcompat/widget/SeslProgressBar;IF)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->l(Landroidx/appcompat/widget/SeslProgressBar;F)F

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$a;->a(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar$a;->b(Landroidx/appcompat/widget/SeslProgressBar;F)V

    return-void
.end method
