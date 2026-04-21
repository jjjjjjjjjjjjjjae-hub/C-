.class public Landroidx/appcompat/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/appcompat/g;->abc_btn_check_material_anim:I

    sget v1, Landroidx/appcompat/g;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/m0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
