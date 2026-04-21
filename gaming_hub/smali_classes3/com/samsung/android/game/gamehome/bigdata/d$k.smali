.class public final Lcom/samsung/android/game/gamehome/bigdata/d$k;
.super Lcom/samsung/android/game/gamehome/bigdata/d$j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/bigdata/d$k;

.field public static final d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final f:Lcom/samsung/android/game/gamehome/bigdata/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/d$k;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$k;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$k;->c:Lcom/samsung/android/game/gamehome/bigdata/d$k;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "40001"

    const-string v3, "PageOpen"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$k;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "4001"

    const-string v3, "HomeAndApps"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$k;->e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "4002"

    const-string v3, "GameLauncher"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$k;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "140"

    const-string v1, "DisplayGame"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$k;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$k;->e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$k;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method
