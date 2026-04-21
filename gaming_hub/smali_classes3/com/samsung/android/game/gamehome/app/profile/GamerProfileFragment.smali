.class public final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;
.super Lcom/samsung/android/game/gamehome/app/profile/s;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/profile/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J!\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0004R\u001b\u0010G\u001a\u00020B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010fR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010fR\u0014\u0010k\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/samsung/android/game/gamehome/app/profile/b;",
        "<init>",
        "()V",
        "com/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a",
        "u0",
        "()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;",
        "Lkotlin/o;",
        "F0",
        "x0",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "userProfile",
        "G0",
        "(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V",
        "Landroid/content/Context;",
        "context",
        "B0",
        "(Landroid/content/Context;)V",
        "C0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;",
        "recentGame",
        "F",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V",
        "G",
        "D",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;",
        "periodType",
        "H",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;",
        "type",
        "A",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;",
        "detailType",
        "I",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V",
        "z",
        "B",
        "Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;",
        "t",
        "Lkotlin/e;",
        "w0",
        "()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "s0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/databinding/v5;",
        "v",
        "Lcom/samsung/android/game/gamehome/databinding/v5;",
        "_binding",
        "Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "w",
        "Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "v0",
        "()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;",
        "setUrecaLogger",
        "(Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V",
        "urecaLogger",
        "Lcom/samsung/android/game/gamehome/app/profile/c;",
        "x",
        "Lcom/samsung/android/game/gamehome/app/profile/c;",
        "gamerProfileAdapter",
        "Lcom/samsung/android/game/gamehome/app/profile/a;",
        "y",
        "Lcom/samsung/android/game/gamehome/app/profile/a;",
        "profileActions",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/b;",
        "samsungAccountSignInResult",
        "globalSettingAccessPermissionResult",
        "t0",
        "()Lcom/samsung/android/game/gamehome/databinding/v5;",
        "binding",
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


# instance fields
.field public A:Landroidx/activity/result/b;

.field public final t:Lkotlin/e;

.field public u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public v:Lcom/samsung/android/game/gamehome/databinding/v5;

.field public w:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

.field public x:Lcom/samsung/android/game/gamehome/app/profile/c;

.field public y:Lcom/samsung/android/game/gamehome/app/profile/a;

.field public z:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/s;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->t:Lkotlin/e;

    return-void
.end method

.method public static final A0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->G0(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method private final C0()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/d;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->z:Landroidx/activity/result/b;

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/e;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->A:Landroidx/activity/result/b;

    return-void
.end method

.method public static final D0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->I0()V

    :cond_0
    return-void
.end method

.method public static final E0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->v0()V

    return-void
.end method

.method public static final H0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->r()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final I0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->t()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->y:Lcom/samsung/android/game/gamehome/app/profile/a;

    if-nez p0, :cond_0

    const-string p0, "profileActions"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/a;->i()V

    return-void
.end method

.method public static final J0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->y0()Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getResourceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->M0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->D0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->I0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->A0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->H0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->z0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->E0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->y0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->J0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)Lcom/samsung/android/game/gamehome/databinding/v5;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->v:Lcom/samsung/android/game/gamehome/databinding/v5;

    return-object p0
.end method

.method private final x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/f;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->t0()Lcom/samsung/android/game/gamehome/databinding/v5;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/v5;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->t0()Lcom/samsung/android/game/gamehome/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v5;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f060154

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->t0()Lcom/samsung/android/game/gamehome/databinding/v5;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/v5;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public static final y0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->v()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final z0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Ljava/util/List;)Lkotlin/o;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/l;->a:Lcom/samsung/android/game/gamehome/app/profile/l$d;

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/l$d;->d(Lcom/samsung/android/game/gamehome/app/profile/l$d;Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->v:Lcom/samsung/android/game/gamehome/databinding/v5;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/databinding/v5;->e:Lcom/samsung/android/game/gamehome/databinding/d0;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/d0;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v5;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->x:Lcom/samsung/android/game/gamehome/app/profile/c;

    if-nez v0, :cond_1

    const-string v0, "gamerProfileAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->y()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->l()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->p()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/l;->a:Lcom/samsung/android/game/gamehome/app/profile/l$d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/l$d;->b(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    return-void
.end method

.method public B()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->B0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final B0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->A:Landroidx/activity/result/b;

    if-nez p0, :cond_0

    const-string p0, "globalSettingAccessPermissionResult"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "fail to resolve activity"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/account/a;->a:Lcom/samsung/android/game/gamehome/account/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->z:Landroidx/activity/result/b;

    if-nez p0, :cond_0

    const-string p0, "samsungAccountSignInResult"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public F(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 14

    const-string v0, "recentGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->z()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageName"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    const-string v1, "GameType"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "utm_source=GamingHub&utm_medium=internal_profile&utm_campaign=&utm_content=NONE|0|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->v0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v3

    const-string v11, ""

    const-string v12, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v3 .. v13}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->H(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->N0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V

    return-void
.end method

.method public final F0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$showLoadingToastIfNeeded$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public G()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final G0(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1502c4

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1502c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/i;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    const v2, 0x7f150432

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/j;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    const v2, 0x7f150568

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/k;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/k;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->s()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_0
    return-void
.end method

.method public H(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V
    .locals 8

    const-string v0, "periodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$changePeriodType$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public I(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 2

    const-string v0, "detailType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->o()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->n()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/l;->a:Lcom/samsung/android/game/gamehome/app/profile/l$d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/l$d;->a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->C0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f100011

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/v5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/v5;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->v:Lcom/samsung/android/game/gamehome/databinding/v5;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->x0()V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/a;-><init>(Lcom/samsung/android/game/gamehome/app/profile/b;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->y:Lcom/samsung/android/game/gamehome/app/profile/a;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/game/gamehome/app/profile/c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->x:Lcom/samsung/android/game/gamehome/app/profile/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->t0()Lcom/samsung/android/game/gamehome/databinding/v5;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/v5;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->x:Lcom/samsung/android/game/gamehome/app/profile/c;

    if-nez p2, :cond_0

    const-string p2, "gamerProfileAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/o;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/app/profile/o;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y3(Z)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/h;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/profile/h;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A3(Landroidx/recyclerview/widget/RecyclerView$n0;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->u0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->t0()Lcom/samsung/android/game/gamehome/databinding/v5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/v5;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->y:Lcom/samsung/android/game/gamehome/app/profile/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "profileActions"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/a;->b()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->v:Lcom/samsung/android/game/gamehome/databinding/v5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/v5;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    const-string v0, "no_network_retry"

    invoke-static {p0, v0}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "something_went_wrong_retry"

    invoke-static {p0, v0}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->v:Lcom/samsung/android/game/gamehome/databinding/v5;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b04b5

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->B()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->q()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return v2
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->P0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->u()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->G0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->w0(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/f;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->y0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/lifecycle/b;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/g;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/utility/lifecycle/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->F0()V

    return-void
.end method

.method public final s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0()Lcom/samsung/android/game/gamehome/databinding/v5;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->v:Lcom/samsung/android/game/gamehome/databinding/v5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Binding is only valid between onCreateView and onDestroyView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V

    return-object v0
.end method

.method public final v0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "urecaLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    return-object p0
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->w0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->u0()V

    return-void
.end method
