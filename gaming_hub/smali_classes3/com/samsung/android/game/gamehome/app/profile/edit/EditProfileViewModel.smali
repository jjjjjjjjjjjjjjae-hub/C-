.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0001fB9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008%\u0010\u0019J\r\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0017\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010@\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010?R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR#\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR#\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00120Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR#\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170W0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010UR\u0018\u0010]\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00150F8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010H\u001a\u0004\u0008^\u0010JR\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010H\u001a\u0004\u0008a\u0010JR\u0019\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150Q8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010U\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;",
        "getUserResourceUsecase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "getUserProfileUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;",
        "setUserProfileUseCase",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "",
        "index",
        "",
        "s0",
        "(I)Z",
        "",
        "nickName",
        "Lkotlin/o;",
        "w0",
        "(Ljava/lang/String;)V",
        "t0",
        "()V",
        "Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;",
        "selectedImage",
        "x0",
        "(Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)V",
        "h0",
        "()Z",
        "A0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "errorString",
        "y0",
        "i0",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "userProfile",
        "v0",
        "(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V",
        "z0",
        "r0",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;",
        "getSetUserProfileUseCase",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "getBigData",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "R",
        "Z",
        "k0",
        "u0",
        "(Z)V",
        "expanded",
        "",
        "Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;",
        "S",
        "Ljava/util/List;",
        "fullList",
        "Landroidx/lifecycle/y;",
        "T",
        "Landroidx/lifecycle/y;",
        "o0",
        "()Landroidx/lifecycle/y;",
        "top5ListLiveData",
        "U",
        "j0",
        "expandListLiveData",
        "V",
        "mutableUserNameErrorMessage",
        "Landroidx/lifecycle/LiveData;",
        "W",
        "Landroidx/lifecycle/LiveData;",
        "q0",
        "()Landroidx/lifecycle/LiveData;",
        "isHighContrastFontEnableLiveData",
        "Lkotlin/Result;",
        "X",
        "l0",
        "getProfileImageInfo",
        "Y",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "initialUserProfile",
        "m0",
        "nickNameLiveData",
        "a0",
        "n0",
        "selectedImageLiveData",
        "p0",
        "userNameErrorMessage",
        "b0",
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
.field public static final b0:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$a;


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public R:Z

.field public S:Ljava/util/List;

.field public final T:Landroidx/lifecycle/y;

.field public final U:Landroidx/lifecycle/y;

.field public final V:Landroidx/lifecycle/y;

.field public final W:Landroidx/lifecycle/LiveData;

.field public final X:Landroidx/lifecycle/LiveData;

.field public Y:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

.field public final Z:Landroidx/lifecycle/y;

.field public final a0:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->b0:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserResourceUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserProfileUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserProfileUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Q:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->S:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->T:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->U:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->V:Landroidx/lifecycle/y;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->I0()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->W:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$getProfileImageInfo$2;

    invoke-direct {p1, p4}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$getProfileImageInfo$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->X:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Z:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->a0:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->S:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->S:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->v0(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->a0:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Z:Landroidx/lifecycle/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Z:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final i0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->V:Landroidx/lifecycle/y;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->U:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->R:Z

    return p0
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->X:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final m0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Z:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final n0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->a0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final o0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->T:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final p0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->W:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r0()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Z:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Y:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->a0:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Y:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public final s0(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->a0:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final t0()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->x0(Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)V

    return-void
.end method

.method public final u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->R:Z

    return-void
.end method

.method public final v0(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Y:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Y:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->w0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "LOTTIE_ANIMATED"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    invoke-direct {v1, v0, v2, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->x0(Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->Z:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)V
    .locals 2

    const-string v0, "selectedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->a0:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->a0:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->z0()V

    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->S:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->s0(I)Z

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->c()Z

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;-><init>(IZLjava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->T:Landroidx/lifecycle/y;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->U:Landroidx/lifecycle/y;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->S:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
