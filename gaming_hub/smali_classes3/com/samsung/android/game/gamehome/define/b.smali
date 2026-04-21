.class public final Lcom/samsung/android/game/gamehome/define/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/define/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/define/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lcom/samsung/android/game/gamehome/define/b$a;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/game/gamehome/define/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/define/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/define/b;->a:Lcom/samsung/android/game/gamehome/define/b;

    const-string v0, "com.tencent.teenpattiworld"

    const-string v1, "com.epicgames.portal"

    const-string v2, "com.genieworks.android.chance"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/define/b;->b:Ljava/util/Set;

    const-string v9, "com.sec.android.app.latin.launcher.movistar.contenidos"

    const-string v10, "com.sec.android.app.latin.jobandtalent"

    const-string v1, "com.sec.android.automotive.drivelink"

    const-string v2, "com.samsung.android.game.gametools"

    const-string v3, "com.samsung.android.game.gamehome"

    const-string v4, "com.samsung.android.gametuner.thin"

    const-string v5, "com.sec.android.app.latin.tugo"

    const-string v6, "com.sec.android.app.latin.napster"

    const-string v7, "com.sec.android.app.latin.movistarplayco"

    const-string v8, "com.sec.android.app.latin.movistarco"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/define/b;->c:Ljava/util/Set;

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {v0}, Lkotlin/collections/l0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/define/b;->d:Ljava/util/Set;

    new-instance v1, Lcom/samsung/android/game/gamehome/define/b$a;

    const-string v2, "com.weplaydots.dotsclassic.DotsClassicActivity"

    const-string v3, "1.0.0"

    const-string v4, "com.weplaydots.twodots.samsung"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/game/gamehome/define/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/define/b;->e:Lcom/samsung/android/game/gamehome/define/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/define/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/game/gamehome/define/b;->f:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/define/b;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/define/b;->g:Ljava/util/Set;

    return-object p0
.end method
