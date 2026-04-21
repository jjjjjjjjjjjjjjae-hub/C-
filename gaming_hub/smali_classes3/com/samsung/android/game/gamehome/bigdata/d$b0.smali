.class public final Lcom/samsung/android/game/gamehome/bigdata/d$b0;
.super Lcom/samsung/android/game/gamehome/bigdata/d$t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/bigdata/d$b0;

.field public static final c:Lcom/samsung/android/game/gamehome/bigdata/d$s0;

.field public static final d:Lcom/samsung/android/game/gamehome/bigdata/d$s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/d$b0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$b0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->b:Lcom/samsung/android/game/gamehome/bigdata/d$b0;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    const-string v2, "Normal"

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/game/gamehome/bigdata/d$s0;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$t0;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    const-string v2, "Small"

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/game/gamehome/bigdata/d$s0;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$t0;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "IconSize"

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/d$t0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/bigdata/d$s0;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/bigdata/d$s0;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$b0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$s0;

    return-object p0
.end method
