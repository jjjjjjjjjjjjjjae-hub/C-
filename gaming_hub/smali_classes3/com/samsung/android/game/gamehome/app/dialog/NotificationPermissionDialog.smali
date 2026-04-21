.class public final Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;
.super Lcom/samsung/android/game/gamehome/app/dialog/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00101\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u00010-0-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/o;",
        "onStart",
        "onResume",
        "onDestroy",
        "q0",
        "v0",
        "",
        "isGranted",
        "r0",
        "(Z)V",
        "Landroid/app/AlertDialog;",
        "x0",
        "()Landroid/app/AlertDialog;",
        "Lcom/samsung/android/game/gamehome/app/dialog/m;",
        "t",
        "Landroidx/navigation/g;",
        "s0",
        "()Lcom/samsung/android/game/gamehome/app/dialog/m;",
        "args",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "t0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;",
        "v",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;",
        "u0",
        "()Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;",
        "setGmpConsentsUseCase",
        "(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;)V",
        "gmpConsentsUseCase",
        "Landroidx/activity/result/b;",
        "",
        "kotlin.jvm.PlatformType",
        "w",
        "Landroidx/activity/result/b;",
        "requestPermissionLauncher",
        "x",
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
.field public static final x:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$a;

.field public static y:Z


# instance fields
.field public final t:Landroidx/navigation/g;

.field public u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public v:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

.field public final w:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->x:Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/dialog/g;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/dialog/m;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->t:Landroidx/navigation/g;

    new-instance v0, Landroidx/activity/result/contract/c;

    invoke-direct {v0}, Landroidx/activity/result/contract/c;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/dialog/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/dialog/h;-><init>(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->w:Landroidx/activity/result/b;

    return-void
.end method

.method public static final A0(Landroid/app/AlertDialog;Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/app/dialog/l;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/dialog/l;-><init>(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final B0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "positive"

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->v0()V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->z0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->B0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/app/AlertDialog;Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->A0(Landroid/app/AlertDialog;Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->w0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final w0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post notification permission is granted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->y:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->t0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->G()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->t0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->H()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->r0(Z)V

    return-void
.end method

.method public static final y0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static final z0(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->t0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->H()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->r0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->s0()Lcom/samsung/android/game/gamehome/app/dialog/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/dialog/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->q0()V

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->x0()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "startpopupstepfinished"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "permission is granted"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->t0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->G()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->r0(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    sget-boolean v0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->y:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->w:Landroidx/activity/result/b;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->y:Z

    :cond_0
    return-void
.end method

.method public final r0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$close$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog$close$1;-><init>(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->R()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final s0()Lcom/samsung/android/game/gamehome/app/dialog/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->t:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/dialog/m;

    return-object p0
.end method

.method public final t0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0()Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;->v:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmpConsentsUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/g;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/q;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final x0()Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e014d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/dialog/i;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app/dialog/i;-><init>()V

    const v2, 0x7f150451

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/dialog/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/dialog/j;-><init>(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)V

    const v2, 0x7f15012c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/dialog/k;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app/dialog/k;-><init>(Landroid/app/AlertDialog;Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method
