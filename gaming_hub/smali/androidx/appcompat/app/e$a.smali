.class public Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/e;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/e;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->w:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Z)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->r:Z

    return-object p0
.end method

.method public c(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->g:Landroid/view/View;

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/e;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/e;

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/e$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v2, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$c;->a(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(I)Landroidx/appcompat/app/e$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->v:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->F:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->G:Z

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->l:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public i(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->w:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$c;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->H:Z

    return-object p0
.end method

.method public l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->v:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$c;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->H:Z

    return-object p0
.end method

.method public m()Landroidx/appcompat/app/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$c;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$c;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->z:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$c;->y:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$c;->E:Z

    return-object p0
.end method
