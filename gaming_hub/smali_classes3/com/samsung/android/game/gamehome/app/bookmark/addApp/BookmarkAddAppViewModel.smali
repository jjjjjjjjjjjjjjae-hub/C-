.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0014J\'\u0010&\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u0010:\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010DR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010$R#\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0K0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;",
        "addOrUpdateBookmarkTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;",
        "getBookmarkByIdUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;)V",
        "",
        "A0",
        "()Z",
        "",
        "packageName",
        "bookmarkName",
        "Lkotlin/o;",
        "x0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "bookmarkId",
        "w0",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "F0",
        "()V",
        "C0",
        "(Ljava/lang/String;)Z",
        "B0",
        "z0",
        "y0",
        "D0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroidx/lifecycle/w;",
        "n0",
        "()Landroidx/lifecycle/w;",
        "E0",
        "q0",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/c;",
        "bookmarkItem",
        "r0",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V",
        "M",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;",
        "P",
        "Z",
        "isInitialized",
        "Q",
        "isEditMode",
        "R",
        "isEditSelectMode",
        "S",
        "Ljava/lang/String;",
        "initialPackageName",
        "T",
        "initialBookmarkName",
        "U",
        "J",
        "initialBookmarkId",
        "Landroidx/lifecycle/y;",
        "V",
        "Landroidx/lifecycle/y;",
        "v0",
        "()Landroidx/lifecycle/y;",
        "W",
        "s0",
        "X",
        "Landroidx/lifecycle/w;",
        "u0",
        "enableSave",
        "Lcom/samsung/android/game/gamehome/utility/lifecycle/a;",
        "Y",
        "t0",
        "bookmarkSaveEvent",
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
.field public final M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public final V:Landroidx/lifecycle/y;

.field public final W:Landroidx/lifecycle/y;

.field public final X:Landroidx/lifecycle/w;

.field public final Y:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOrUpdateBookmarkTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookmarkByIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->S:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->T:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->X:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->Y:Landroidx/lifecycle/y;

    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->o0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->p0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->r0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->S:Ljava/lang/String;

    return-void
.end method

.method public static final o0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final p0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->T:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->S:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final C0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->B0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->y0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->C0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->z0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->g:Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->r0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->e(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final F0()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x7f150111

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->Q:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->R:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->U:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->q0(JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n0()Landroidx/lifecycle/w;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->X:Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->r(Landroidx/lifecycle/LiveData;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->r(Landroidx/lifecycle/LiveData;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/s;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/s;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$a;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/t;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/t;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Landroidx/lifecycle/w;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$a;

    invoke-direct {p0, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    return-object v0
.end method

.method public final q0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final r0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$executeSaveBookmarkTask$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$executeSaveBookmarkTask$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final s0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final t0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->Y:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final u0()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->X:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final v0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final w0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->P:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->Q:Z

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->U:J

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->n0()Landroidx/lifecycle/w;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;->b(J)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$initialize$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$initialize$2;

    invoke-direct {p2, p0, p3, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$initialize$2;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/o1;

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {p0, p4}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->P:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->n0()Landroidx/lifecycle/w;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->T:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
