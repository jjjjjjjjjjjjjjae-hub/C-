.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u001c\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010E\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000c0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010NR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\u0019R#\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0W0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010L\u001a\u0004\u0008Y\u0010NR\u0011\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010\u0012\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;",
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
        "webAdr",
        "",
        "M0",
        "(Ljava/lang/String;)Z",
        "L0",
        "bookmarkName",
        "I0",
        "H0",
        "K0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroidx/lifecycle/w;",
        "v0",
        "()Landroidx/lifecycle/w;",
        "Landroid/graphics/Bitmap;",
        "thumbnailIcon",
        "Lkotlin/o;",
        "N0",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "",
        "bookmarkId",
        "thumbnail",
        "y0",
        "(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/c;",
        "bookmarkItem",
        "O0",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V",
        "J0",
        "()Z",
        "G0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/o1;",
        "F0",
        "(J)Lkotlinx/coroutines/o1;",
        "R0",
        "(Ljava/lang/String;)V",
        "P0",
        "()V",
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
        "Ljava/lang/String;",
        "initialWebAdr",
        "S",
        "initialBookmarkName",
        "T",
        "J",
        "initialBookmarkId",
        "Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;",
        "U",
        "Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;",
        "webViewController",
        "Landroidx/lifecycle/y;",
        "V",
        "Landroidx/lifecycle/y;",
        "E0",
        "()Landroidx/lifecycle/y;",
        "webAdrLiveData",
        "W",
        "A0",
        "bookmarkNameLiveData",
        "X",
        "Landroidx/lifecycle/w;",
        "C0",
        "enableSave",
        "Lcom/samsung/android/game/gamehome/utility/lifecycle/a;",
        "Y",
        "B0",
        "bookmarkSaveEvent",
        "D0",
        "()Ljava/lang/String;",
        "z0",
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

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:J

.field public final U:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

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

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->R:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->S:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->U:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->V:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->W:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->X:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->Y:Landroidx/lifecycle/y;

    return-void
.end method

.method private final H0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->S:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final I0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final K0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->M0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->I0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final Q0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Landroid/graphics/Bitmap;)Lkotlin/o;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->Q:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->T:J

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->z0()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->y0(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->N0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final S0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->W:Landroidx/lifecycle/y;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic d0(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->w0(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->x0(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->S0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Landroid/graphics/Bitmap;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->Q0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Landroid/graphics/Bitmap;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Landroidx/lifecycle/w;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->v0()Landroidx/lifecycle/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->P:Z

    return p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->L0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->O0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->Q:Z

    return-void
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->T:J

    return-void
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->P:Z

    return-void
.end method

.method private final v0()Landroidx/lifecycle/w;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->X:Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->r(Landroidx/lifecycle/LiveData;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->r(Landroidx/lifecycle/LiveData;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->V:Landroidx/lifecycle/y;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/v;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/v;-><init>(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$a;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->W:Landroidx/lifecycle/y;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/w;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/w;-><init>(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$a;

    invoke-direct {p0, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    return-object v0
.end method

.method public static final w0(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final x0(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->W:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final B0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->Y:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final C0()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->X:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final E0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final F0(J)Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;JLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webAdr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->P:Z

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->v0()Landroidx/lifecycle/w;

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final J0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->D0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->z0()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->S:Ljava/lang/String;

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

.method public final L0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->R:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final M0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->g:Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;

    invoke-virtual {v0, p2, p1, p3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->O0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p3, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->e(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final O0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$saveBookmarkItem$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final P0()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->M0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x7f150123

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->I0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x7f150111

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/c;->a:Lcom/samsung/android/game/gamehome/utility/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->U:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/x;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/x;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->f(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "webAdr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/c;->a:Lcom/samsung/android/game/gamehome/utility/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/utility/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->U:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/u;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->g(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final y0(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, v0

    move-object p3, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
