.class public final Landroidx/emoji2/viewsintegration/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public c:Landroidx/emoji2/text/b$a;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/emoji2/viewsintegration/g;->d:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/viewsintegration/g;->e:I

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/g;->a:Landroid/widget/EditText;

    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/g;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/g;->b:Z

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/b;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Landroidx/emoji2/viewsintegration/g;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/g;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_2

    instance-of p0, p1, Landroid/text/Spannable;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
