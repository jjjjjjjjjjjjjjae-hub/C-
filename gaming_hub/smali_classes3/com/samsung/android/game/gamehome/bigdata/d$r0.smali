.class public final Lcom/samsung/android/game/gamehome/bigdata/d$r0;
.super Lcom/samsung/android/game/gamehome/bigdata/d$j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r0"
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/bigdata/d$r0;

.field public static final d:Lcom/samsung/android/game/gamehome/bigdata/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/d$r0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$r0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$r0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$r0;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$r0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "FB"

    const-string v1, "Unknown"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$r0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method
