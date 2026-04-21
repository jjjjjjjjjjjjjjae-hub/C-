.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\'\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020.2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020#\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020#H\u0014\u00a2\u0006\u0004\u00083\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR#\u0010N\u001a\n I*\u0004\u0018\u00010H0H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00120O8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010Q\u001a\u0004\u0008V\u0010SR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010\u001bR#\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0`0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010Q\u001a\u0004\u0008a\u0010SR#\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0`0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010S\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;",
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
        "Landroid/net/Uri;",
        "uri",
        "",
        "M0",
        "(Landroid/net/Uri;)Z",
        "L0",
        "",
        "name",
        "J0",
        "(Ljava/lang/String;)Z",
        "I0",
        "K0",
        "(Landroid/net/Uri;Ljava/lang/String;)Z",
        "Landroidx/lifecycle/w;",
        "t0",
        "()Landroidx/lifecycle/w;",
        "imageUri",
        "N0",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "sourceUri",
        "C0",
        "",
        "bookmarkId",
        "Lkotlin/o;",
        "x0",
        "(JLandroid/net/Uri;Ljava/lang/String;)V",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/c;",
        "bookmarkItem",
        "O0",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V",
        "H0",
        "()Z",
        "G0",
        "(Landroid/net/Uri;)V",
        "Lkotlinx/coroutines/o1;",
        "F0",
        "(J)Lkotlinx/coroutines/o1;",
        "P0",
        "()V",
        "onCleared",
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
        "Landroid/net/Uri;",
        "initialBookmarkUri",
        "S",
        "Ljava/lang/String;",
        "initialBookmarkName",
        "T",
        "J",
        "initialBookmarkId",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "U",
        "Lkotlin/e;",
        "B0",
        "()Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroidx/lifecycle/y;",
        "V",
        "Landroidx/lifecycle/y;",
        "A0",
        "()Landroidx/lifecycle/y;",
        "bookmarkUri",
        "W",
        "y0",
        "bookmarkName",
        "Ljava/io/File;",
        "X",
        "Ljava/io/File;",
        "bookmarkBackupFile",
        "Y",
        "Landroidx/lifecycle/w;",
        "D0",
        "enableSave",
        "Lcom/samsung/android/game/gamehome/utility/lifecycle/a;",
        "E0",
        "requestPermissionEvent",
        "a0",
        "z0",
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

.field public R:Landroid/net/Uri;

.field public S:Ljava/lang/String;

.field public T:J

.field public final U:Lkotlin/e;

.field public final V:Landroidx/lifecycle/y;

.field public final W:Landroidx/lifecycle/y;

.field public X:Ljava/io/File;

.field public final Y:Landroidx/lifecycle/w;

.field public final Z:Landroidx/lifecycle/y;

.field public final a0:Landroidx/lifecycle/y;


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

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p3, "EMPTY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->R:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->S:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/w;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/w;-><init>(Landroid/app/Application;)V

    invoke-static {p2}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->U:Lkotlin/e;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Y:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Z:Landroidx/lifecycle/y;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->a0:Landroidx/lifecycle/y;

    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->v0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroid/app/Application;)Landroid/content/ContentResolver;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->w0(Landroid/app/Application;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;Landroid/net/Uri;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->u0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;Landroid/net/Uri;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Landroidx/lifecycle/w;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->t0()Landroidx/lifecycle/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->R:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->P:Z

    return p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->O0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Q:Z

    return-void
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->T:J

    return-void
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->R:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->P:Z

    return-void
.end method

.method private final t0()Landroidx/lifecycle/w;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Y:Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->r(Landroidx/lifecycle/LiveData;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->r(Landroidx/lifecycle/LiveData;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/x;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/x;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$a;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/y;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/y;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$a;

    invoke-direct {p0, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/z;)V

    return-object v0
.end method

.method public static final u0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;Landroid/net/Uri;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->K0(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final v0(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Landroidx/lifecycle/w;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->K0(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final w0(Landroid/app/Application;)Landroid/content/ContentResolver;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final B0()Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->U:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method

.method public final C0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmm"

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/d0;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/d0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/d0;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Y:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final E0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Z:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final F0(J)Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$initialize$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;JLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->P:Z

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->t0()Landroidx/lifecycle/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->N0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/l;->a:Lcom/samsung/android/game/gamehome/utility/l;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->B0()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "<get-contentResolver>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/samsung/android/game/gamehome/utility/l;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    sget-object v1, Lcom/samsung/android/game/gamehome/util/b;->a:Lcom/samsung/android/game/gamehome/util/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->B0()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/game/gamehome/util/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->R:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->S:Ljava/lang/String;

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

.method public final I0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->S:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final J0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final K0(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->L0(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->I0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->M0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->J0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final L0(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->R:Landroid/net/Uri;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final M0(Landroid/net/Uri;)Z
    .locals 0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final N0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->X:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/util/b;->a:Lcom/samsung/android/game/gamehome/util/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->B0()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "<get-contentResolver>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/util/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "substring(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "backup_bookmark_image_"

    invoke-static {v0, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->X:Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$saveBookmark$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$saveBookmark$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->M:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->e(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final P0()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->V:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->K0(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->J0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

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
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Q:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->L0(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->T:J

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->x0(JLandroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/d0;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/d0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/d0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Z:Landroidx/lifecycle/y;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->C0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v6

    const/16 v10, 0xc

    const/4 v11, 0x0

    const v7, 0x7f150114

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->Q:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->T:J

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->x0(JLandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->g:Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;->c(Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->O0(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    :goto_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->X:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->X:Ljava/io/File;

    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    return-void
.end method

.method public final x0(JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$editBookmark$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel$editBookmark$1;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;JLjava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final y0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->W:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final z0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;->a0:Landroidx/lifecycle/y;

    return-object p0
.end method
