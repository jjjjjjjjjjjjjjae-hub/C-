.class public Lcom/samsung/android/mas/internal/cmpui/m;
.super Lcom/samsung/android/mas/internal/cmpui/a;
.source "SourceFile"


# instance fields
.field b:Lcom/samsung/android/mas/internal/cmpui/r;

.field private c:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/a;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m;->a()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/x2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/x2;-><init>(Lcom/samsung/android/mas/internal/cmpui/m;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->c:Landroid/window/OnBackInvokedCallback;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->c:Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic h0(Lcom/samsung/android/mas/internal/cmpui/m;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 2

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/mas/R$style;->ConsentAlertDialogStyle:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/y2;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/y2;-><init>(Lcom/samsung/android/mas/internal/cmpui/m;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/m;->b(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmpui/i;->c()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->c:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->c:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance p0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lcom/samsung/android/mas/R$color;->gcf_popup_link_color:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p3, p4, p1}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Landroid/content/Context;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmpui/i;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/app/Dialog;)V

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    return-void
.end method
