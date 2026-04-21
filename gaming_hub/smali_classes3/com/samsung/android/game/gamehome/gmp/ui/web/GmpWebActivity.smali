.class public final Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;
.super Lcom/samsung/android/game/gamehome/gmp/ui/web/z;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/ui/web/u;
.implements Lcom/samsung/android/game/gamehome/gmp/ui/web/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;,
        Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001b\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J!\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0019\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0013J\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0013J\u001d\u00103\u001a\u00020\u000c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c01H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u0013J\u0017\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008<\u0010\u0005J\u0017\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008>\u0010\'J\u000f\u0010?\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008?\u0010\u0005J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\u001eJ\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010I\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008K\u0010LR\"\u0010P\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010A0A0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010R\u001a\u0004\u0008W\u0010XR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u000fR\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;",
        "Landroidx/appcompat/app/f;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/u;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/w;",
        "<init>",
        "()V",
        "",
        "link",
        "title",
        "",
        "showBack",
        "initSmpGmp",
        "Lkotlin/o;",
        "q0",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "Z",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "id",
        "i0",
        "(Ljava/lang/String;)V",
        "g0",
        "d0",
        "(Ljava/lang/String;Z)V",
        "e0",
        "Landroid/webkit/WebView;",
        "webView",
        "X",
        "(Landroid/webkit/WebView;)V",
        "signed",
        "k0",
        "(Z)V",
        "useLink",
        "m0",
        "show",
        "o0",
        "f0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "skip",
        "()Z",
        "k",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "url",
        "g",
        "packageName",
        "j",
        "Lkotlin/Function0;",
        "done",
        "h",
        "(Lkotlin/jvm/functions/a;)V",
        "n",
        "msg",
        "l",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "onResume",
        "d",
        "Landroid/content/Intent;",
        "intent",
        "b",
        "(Landroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "flags",
        "a",
        "(Landroid/net/Uri;I)V",
        "f",
        "(Ljava/lang/String;)Z",
        "Landroidx/activity/result/b;",
        "kotlin.jvm.PlatformType",
        "Landroidx/activity/result/b;",
        "signIn",
        "Lcom/samsung/android/game/gamehome/gmp/databinding/g;",
        "Lkotlin/e;",
        "a0",
        "()Lcom/samsung/android/game/gamehome/gmp/databinding/g;",
        "binding",
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;",
        "b0",
        "()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;",
        "viewModel",
        "m",
        "Lkotlin/jvm/functions/a;",
        "pageLoadedCallback",
        "firstResume",
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;",
        "o",
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;",
        "gmpWebBridge",
        "com/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d",
        "p",
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;",
        "onBackPressedCallback",
        "q",
        "gmp_release"
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
.field public static final q:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final j:Landroidx/activity/result/b;

.field public final k:Lkotlin/e;

.field public final l:Lkotlin/e;

.field public m:Lkotlin/jvm/functions/a;

.field public n:Z

.field public o:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

.field public final p:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->q:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$a;

    const-string v0, "k.title"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r:Ljava/lang/String;

    const-string v0, "k.link"

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/z;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/e;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->j:Landroidx/activity/result/b;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/f;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->k:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/l0;

    const-class v2, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/l0;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->l:Lkotlin/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->n:Z

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->p:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->j0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->h0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->c0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lcom/samsung/android/game/gamehome/gmp/databinding/g;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->Y(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->l0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->n0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->p0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->s0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lcom/samsung/android/game/gamehome/gmp/databinding/g;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic W()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final Y(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lcom/samsung/android/game/gamehome/gmp/databinding/g;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->g(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final h0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->q0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final j0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->q0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final l0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lkotlin/o;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->m0(Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final n0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lkotlin/o;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clear history"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->m:Lkotlin/jvm/functions/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final p0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->k0(Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->q0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final s0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->f0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final X(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->o0()Lcom/samsung/android/game/gamehome/gmp/domain/data/c;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;-><init>(Landroid/webkit/WebView;Lcom/samsung/android/game/gamehome/gmp/domain/data/c;Lcom/samsung/android/game/gamehome/gmp/ui/web/u;)V

    const-string v1, "GmpBridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->o:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    return-void
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/a;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/gmp/ui/a;->b(Lcom/samsung/android/game/gamehome/gmp/ui/a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t open uri "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->k:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    return-object p0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->l:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->o0(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->m:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    const-string v1, "gmpWebActivityWebview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/v;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/v;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/w;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$c;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v1, Lcom/samsung/android/game/gamehome/gmp/e;->gmp_oneui_color_bg2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->X(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->q0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/a0;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/a0;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/a0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link is not valid. host = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->s0(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/account/a;->a:Lcom/samsung/android/game/gamehome/account/a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->j:Landroidx/activity/result/b;

    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->m0(Z)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->o0(Z)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/d;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->l0(Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public h(Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->r0(ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/samsung/android/game/gamehome/gmp/l;->detail_share:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/a;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->n0(Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/gmp/ui/a;->b(Lcom/samsung/android/game/gamehome/gmp/ui/a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/g;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->r0(ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->m0(Z)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/b;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->s0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useLink = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", new link = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/web/h;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/h;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->m:Lkotlin/jvm/functions/a;

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->f0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    return-void
.end method

.method public final o0(Z)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const-string p0, "gmpWebActivityProgressBar"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->j(Lcom/samsung/android/game/gamehome/gmp/ui/c;Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/z;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/a0;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/a0;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/a0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "webview is disabled"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->p:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;

    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/q;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    const-string v2, "getIntent(...)"

    if-nez p1, :cond_1

    sget-object v3, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->h(Landroid/content/Intent;)Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil$Path;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    if-eqz p1, :cond_3

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->i0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->g0(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v2, "getWindow(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1, v4, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->m(Lcom/samsung/android/game/gamehome/gmp/ui/c;Landroid/view/Window;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/z;->onDestroy()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    const-string v0, "GmpBridge"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->o:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->r()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->p0()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->n:Z

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->a0()Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->e0(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->b0()Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/c;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->r0(ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->f0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->d0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "link is \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public skip()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFinishing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDestroyed = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
