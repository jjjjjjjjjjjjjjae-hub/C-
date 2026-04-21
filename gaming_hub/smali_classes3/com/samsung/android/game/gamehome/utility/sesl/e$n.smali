.class public abstract Lcom/samsung/android/game/gamehome/utility/sesl/e$n;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->c:F

    .line 6
    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IIZLcom/samsung/android/game/gamehome/utility/sesl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->e(FF)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->f(Z)V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->c()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->c:F

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->d:F

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a:Z

    return-void
.end method
