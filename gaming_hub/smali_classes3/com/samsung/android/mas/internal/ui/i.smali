.class public Lcom/samsung/android/mas/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ui/i$a;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/samsung/android/mas/R$string;->close_video_question:I

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$string;->wont_get_rewards_for_this_ad:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$string;->button_close:I

    new-instance v1, Lcom/samsung/android/mas/internal/ui/d2;

    invoke-direct {v1, p1}, Lcom/samsung/android/mas/internal/ui/d2;-><init>(Lcom/samsung/android/mas/internal/ui/i$a;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/samsung/android/mas/R$string;->button_cancel:I

    new-instance v0, Lcom/samsung/android/mas/internal/ui/e2;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/ui/e2;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 8
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/ui/i$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/ui/i$a;->a()V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/i;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/ui/i$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/i;->a(Lcom/samsung/android/mas/internal/ui/i$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
