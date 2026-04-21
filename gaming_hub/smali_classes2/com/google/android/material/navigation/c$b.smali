.class public Lcom/google/android/material/navigation/c$b;
.super Lcom/google/android/material/navigation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;->o(Landroidx/appcompat/view/menu/h;)Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p0:Landroidx/appcompat/view/menu/h;

.field public final synthetic q0:I

.field public final synthetic r0:Lcom/google/android/material/navigation/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/c;Landroid/content/Context;ILandroidx/appcompat/view/menu/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c$b;->r0:Lcom/google/android/material/navigation/c;

    iput-object p4, p0, Lcom/google/android/material/navigation/c$b;->p0:Landroidx/appcompat/view/menu/h;

    iput p5, p0, Lcom/google/android/material/navigation/c$b;->q0:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/h;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/navigation/a;->c(Landroidx/appcompat/view/menu/h;I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/c$b;->r0:Lcom/google/android/material/navigation/c;

    invoke-static {p0}, Lcom/google/android/material/navigation/c;->d(Lcom/google/android/material/navigation/c;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->y(Z)V

    return-void
.end method

.method public getItemLayoutResId()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/c$b;->p0:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p0, Lcom/google/android/material/h;->sesl_bottom_navigation_item_checkbox:I

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/navigation/c$b;->q0:I

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget p0, Lcom/google/android/material/h;->sesl_bottom_navigation_item:I

    return p0

    :cond_1
    sget p0, Lcom/google/android/material/h;->sesl_bottom_navigation_item_text:I

    return p0

    :cond_2
    sget p0, Lcom/google/android/material/h;->sesl_bottom_navigation_item:I

    return p0
.end method
