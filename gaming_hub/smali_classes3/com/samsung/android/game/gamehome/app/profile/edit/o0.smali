.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/edit/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->n(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->i(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->m(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->k(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public static final l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClickPositiveButton"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/extension/a;->a(Landroid/app/Activity;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    instance-of p0, p2, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    if-eqz p0, :cond_2

    const p0, 0x7f150429

    goto :goto_1

    :cond_2
    const p0, 0x7f1505da

    :goto_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150431

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/m0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/m0;-><init>()V

    const p2, 0x7f150316

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/n0;

    invoke-direct {p1, p3}, Lcom/samsung/android/game/gamehome/app/profile/edit/n0;-><init>(Lkotlin/jvm/functions/a;)V

    const p2, 0x7f15050f

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final j(Landroid/content/Context;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClickNegativeButton"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClickPositiveButton"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDismiss"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onShow"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150254

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/i0;

    invoke-direct {p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/i0;-><init>(Lkotlin/jvm/functions/a;)V

    const p2, 0x7f15024c

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/j0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/j0;-><init>()V

    const p2, 0x7f15012c

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/k0;

    invoke-direct {p1, p3}, Lcom/samsung/android/game/gamehome/app/profile/edit/k0;-><init>(Lkotlin/jvm/functions/a;)V

    const p2, 0x7f15024d

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/l0;

    invoke-direct {p1, p4}, Lcom/samsung/android/game/gamehome/app/profile/edit/l0;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-interface {p5}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method
