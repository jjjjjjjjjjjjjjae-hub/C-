.class public final Lcom/samsung/android/game/gamehome/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/provider/b;

.field public static final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/provider/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/provider/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/provider/b;->a:Lcom/samsung/android/game/gamehome/provider/b;

    new-instance v0, Lcom/samsung/android/game/gamehome/provider/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/provider/a;-><init>()V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/provider/b;->b:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/UriMatcher;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/provider/b;->h()Landroid/content/UriMatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Landroid/content/UriMatcher;
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "applist"

    const/16 v2, 0x65

    const-string v3, "com.samsung.android.game.gamehome.data"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "noti"

    const/16 v2, 0x66

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "notisettings"

    const/16 v2, 0x67

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "dumpstate"

    const/16 v2, 0x68

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "accountstate"

    const/16 v2, 0x69

    const-string v3, "com.samsung.android.game.gamehome.public.data"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    const-string p0, "content://com.samsung.android.game.gamehome.data/applist"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    const-string p0, "content://com.samsung.android.game.gamehome.data"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    const-string p0, "content://com.samsung.android.game.gamehome.data/dumpstate"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    const-string p0, "content://com.samsung.android.game.gamehome.data/notisettings"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    const-string p0, "content://com.samsung.android.game.gamehome.data/noti"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Landroid/content/UriMatcher;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/provider/b;->b:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/UriMatcher;

    return-object p0
.end method
