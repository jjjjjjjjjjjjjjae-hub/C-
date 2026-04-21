.class public Lcom/samsung/android/mas/internal/utils/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/Switch;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/samsung/android/mas/R$style;->MasTheme_Switch:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Landroid/widget/Switch;

    invoke-direct {p0, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
