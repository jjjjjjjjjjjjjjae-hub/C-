.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;
.super Lcom/samsung/android/game/gamehome/app/profile/edit/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001`B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J)\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00087\u0010\u0003R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010-R\u0018\u0010?\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001f\u0010I\u001a\u00060DR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0017\u0010\\\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0017\u0010_\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "A0",
        "",
        "expanded",
        "s0",
        "(Z)V",
        "L0",
        "J0",
        "R0",
        "P0",
        "j1",
        "",
        "imageIndex",
        "",
        "imageUrl",
        "isLottieType",
        "k1",
        "(ILjava/lang/String;Z)V",
        "isDefault",
        "q0",
        "y0",
        "D0",
        "a1",
        "Landroid/view/MenuItem;",
        "item",
        "c1",
        "(Landroid/view/MenuItem;)Z",
        "n0",
        "()Z",
        "r0",
        "o0",
        "Z0",
        "",
        "exception",
        "f1",
        "(Ljava/lang/Throwable;)V",
        "e1",
        "H0",
        "Lcom/samsung/android/game/gamehome/databinding/m1;",
        "binding",
        "I0",
        "(Lcom/samsung/android/game/gamehome/databinding/m1;)V",
        "Landroid/view/View;",
        "expandedPresetContainer",
        "isTopAppBar",
        "h1",
        "(Landroid/view/View;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "j",
        "Lcom/samsung/android/game/gamehome/databinding/m1;",
        "v0",
        "()Lcom/samsung/android/game/gamehome/databinding/m1;",
        "d1",
        "k",
        "Landroid/view/MenuItem;",
        "saveMenuItem",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "l",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "fastClickChecker",
        "Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;",
        "m",
        "Lkotlin/e;",
        "w0",
        "()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;",
        "editProfileAction",
        "Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;",
        "n",
        "x0",
        "()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "o",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app/profile/edit/p0;",
        "p",
        "Lcom/samsung/android/game/gamehome/app/profile/edit/p0;",
        "getTop5Adapter",
        "()Lcom/samsung/android/game/gamehome/app/profile/edit/p0;",
        "top5Adapter",
        "q",
        "getExpandedAdapter",
        "expandedAdapter",
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


# instance fields
.field public j:Lcom/samsung/android/game/gamehome/databinding/m1;

.field public k:Landroid/view/MenuItem;

.field public final l:Lcom/samsung/android/game/gamehome/utility/h;

.field public final m:Lkotlin/e;

.field public final n:Lkotlin/e;

.field public o:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final p:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

.field public final q:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/w0;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/h;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/utility/h;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->l:Lcom/samsung/android/game/gamehome/utility/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/n;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->m:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/l0;

    const-class v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v6, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v4, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v5, v0, v6}, Landroidx/lifecycle/l0;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->n:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->w0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;Z)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->p:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->w0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/profile/edit/p0;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->q:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    return-void
.end method

.method public static final B0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->s0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$q;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public static final C0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->t0()V

    return-void
.end method

.method public static final E0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$q;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public static final F0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->j1()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final G0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lkotlin/o;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->a1()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final K0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->j1()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic M(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->T0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final M0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/util/List;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->p:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->p:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->k0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->r0(Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic N(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->B0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final N0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/util/List;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->q:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->q:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->k0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->r0(Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->p0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lkotlin/Result;)Lkotlin/o;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->e1(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->m0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->q:Lcom/samsung/android/game/gamehome/databinding/d0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/d0;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->t0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q()Lkotlin/o;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->Y0()Lkotlin/o;

    move-result-object v0

    return-object v0
.end method

.method public static final Q0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)Lkotlin/o;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->q0(Z)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->k1(ILjava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->j1()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->E0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroidx/activity/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->U0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroidx/activity/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)Lkotlin/o;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->t:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/p;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/p;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic T(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->C0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final T0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m1;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "textInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->a1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->o0()V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->S0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroidx/activity/q;)Lkotlin/o;
    .locals 6

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/o0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/x;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/x;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/edit/y;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/y;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/edit/d;

    invoke-direct {v4}, Lcom/samsung/android/game/gamehome/app/profile/edit/d;-><init>()V

    new-instance v5, Lcom/samsung/android/game/gamehome/app/profile/edit/e;

    invoke-direct {v5}, Lcom/samsung/android/game/gamehome/app/profile/edit/e;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->j(Landroid/content/Context;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic V(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->K0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic W(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->F0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->Z0()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic X(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lkotlin/Result;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->O0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lkotlin/Result;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final X0()Lkotlin/o;
    .locals 1

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public static synthetic Y(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->M0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0()Lkotlin/o;
    .locals 1

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public static synthetic Z(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->V0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->b1(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->W0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->g:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->S(I)Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->Q0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lkotlin/o;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->G0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lkotlin/o;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->N0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->i1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->z0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final g1(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->Z0()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic h0()Lkotlin/o;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->X0()Lkotlin/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->g1(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->s0(Z)V

    return-void
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->f1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->h1(Landroid/view/View;Z)V

    return-void
.end method

.method public static final p0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    return-object v0
.end method

.method public static final t0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)Lkotlin/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->r0(Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method private final y0()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f100008

    invoke-virtual {v1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/k;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b00f4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->k:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->j1()V

    return-void
.end method

.method public static final z0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->c1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m1;->h:Landroid/widget/ImageView;

    const-string v2, "expandPresetCloseButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/util/e0;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m1;->c:Landroid/widget/ImageView;

    const-string v2, "deleteButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/util/e0;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/s;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/s;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/t;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D0()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0601cb

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/h;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "textInputEditText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/m1;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "textInputLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/edit/i;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/i;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/app/profile/edit/j;

    invoke-direct {v5, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/j;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->d(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->e(Landroid/widget/EditText;)V

    return-void
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/t0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->d(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->p:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->b(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->q:Lcom/samsung/android/game/gamehome/app/profile/edit/p0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final I0(Lcom/samsung/android/game/gamehome/databinding/m1;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/t0;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->g(Lcom/samsung/android/game/gamehome/databinding/m1;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v4, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, 0x0

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iget-object v4, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/util/e0;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    const/high16 v4, 0x43b40000    # 360.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07029b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b02e2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    const v5, 0x7f0b02e4

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6, v3, v6}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    invoke-virtual {v0, v5, v4, v2, v6}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x6

    const v4, 0x7f0b02e1

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/c;->n(II)V

    const/4 v2, 0x7

    invoke-virtual {v0, v4, v2, v3, v2}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$b;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;-><init>(Lcom/samsung/android/game/gamehome/databinding/m1;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/r;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/u;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->o0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/v;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/v;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->j0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/w;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final P0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->n0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/f;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->p0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/g;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final Z0()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->a1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->o0()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$saveUserInfoAndFinish$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$saveUserInfoAndFinish$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->g:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/o;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c1(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b00b9

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b00f4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$q;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->n0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    const-string v3, "ProfileImage"

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->m0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const-string v0, "Nickname"

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->Z0()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final d1(Lcom/samsung/android/game/gamehome/databinding/m1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->j:Lcom/samsung/android/game/gamehome/databinding/m1;

    return-void
.end method

.method public final e1(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->d:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->k:Lcom/samsung/android/game/gamehome/databinding/a0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    if-eqz p1, :cond_0

    const p1, 0x7f150431

    goto :goto_0

    :cond_0
    const p1, 0x7f1505da

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->k:Lcom/samsung/android/game/gamehome/databinding/a0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/a0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f1(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->l:Lcom/samsung/android/game/gamehome/utility/h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/o0;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/m;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/o0;->g(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final h1(Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/game/gamehome/databinding/m1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v4

    if-eqz p2, :cond_1

    if-gt p0, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int p2, p0, v1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    if-eqz p2, :cond_2

    sub-int/2addr p0, p2

    if-ge v1, p0, :cond_2

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    if-ne v3, p2, :cond_3

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v1, p0, :cond_4

    :cond_3
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/edit/l;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/l;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final j1()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->h0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->k:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/m1;->d:Landroidx/appcompat/widget/ActionMenuView;

    const-string v3, "editProfileAppbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_3

    const v5, 0x7f080330

    invoke-static {p0, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz v4, :cond_2

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v4

    const v5, 0x7f0b00f4

    if-ne v4, v5, :cond_2

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k1(ILjava/lang/String;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/samsung/android/game/gamehome/util/l;->a:Lcom/samsung/android/game/gamehome/util/l;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/util/l;->l(Lcom/samsung/android/game/gamehome/util/l;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/game/gamehome/app/profile/edit/y0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/y0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/y0;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final n0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->m0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m1;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "textInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f150250

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->b(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->s0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/w0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/databinding/m1;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->d1(Lcom/samsung/android/game/gamehome/databinding/m1;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/extension/j;->a(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->I0(Lcom/samsung/android/game/gamehome/databinding/m1;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->y0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->D0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->H0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->A0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->P0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->L0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->J0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->R0()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/edit/c;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/s;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Landroidx/activity/q;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$q;->c:Lcom/samsung/android/game/gamehome/bigdata/d$q;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$q;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->u0(Z)V

    return-void
.end method

.method public final s0(Z)V
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/util/e0;->i(Landroid/app/Activity;)V

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/h0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "top5Recyclerview"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "expandedPresetContainer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->v0()Lcom/samsung/android/game/gamehome/databinding/m1;

    move-result-object v0

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayout"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/game/gamehome/app/profile/edit/q;

    invoke-direct {v6, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/q;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->l(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final u0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->o:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Lcom/samsung/android/game/gamehome/databinding/m1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->j:Lcom/samsung/android/game/gamehome/databinding/m1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->m:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    return-object p0
.end method

.method public final x0()Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->n:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    return-object p0
.end method
