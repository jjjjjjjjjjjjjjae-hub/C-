.class public final Lcom/samsung/android/game/gamehome/app/setting/about/c;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/about/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/about/c;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/Function0;",
        "Lkotlin/o;",
        "o",
        "Lkotlin/jvm/functions/a;",
        "onPass",
        "p",
        "onFail",
        "Lcom/samsung/android/game/gamehome/databinding/n6;",
        "q",
        "Lcom/samsung/android/game/gamehome/databinding/n6;",
        "binding",
        "r",
        "a",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lcom/samsung/android/game/gamehome/app/setting/about/c$a;


# instance fields
.field public o:Lkotlin/jvm/functions/a;

.field public p:Lkotlin/jvm/functions/a;

.field public q:Lcom/samsung/android/game/gamehome/databinding/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/about/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/about/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->r:Lcom/samsung/android/game/gamehome/app/setting/about/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method

.method public static synthetic h0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/about/c;->m0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/about/c;->l0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->p:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->o:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static final l0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->q:Lcom/samsung/android/game/gamehome/databinding/n6;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n6;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->q:Lcom/samsung/android/game/gamehome/databinding/n6;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, p1

    :cond_2
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/n6;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->q:Lcom/samsung/android/game/gamehome/databinding/n6;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/n6;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final m0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->q:Lcom/samsung/android/game/gamehome/databinding/n6;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/n6;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/utility/o0;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->o:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->p:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/databinding/n6;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/n6;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->q:Lcom/samsung/android/game/gamehome/databinding/n6;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n6;->c:Landroid/widget/CheckBox;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/about/a;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/setting/about/a;-><init>(Lcom/samsung/android/game/gamehome/app/setting/about/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15061b

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;->q:Lcom/samsung/android/game/gamehome/databinding/n6;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/n6;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/about/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/about/b;-><init>(Lcom/samsung/android/game/gamehome/app/setting/about/c;)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
