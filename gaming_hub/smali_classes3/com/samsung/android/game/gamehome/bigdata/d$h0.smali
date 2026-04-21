.class public final Lcom/samsung/android/game/gamehome/bigdata/d$h0;
.super Lcom/samsung/android/game/gamehome/bigdata/d$j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/bigdata/d$h0;

.field public static final d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final g:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final h:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public static final j:Lcom/samsung/android/game/gamehome/bigdata/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h0;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "62001"

    const-string v3, "PageOpen"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "6201"

    const-string v3, "NavigateUp"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "6202"

    const-string v3, "CouponsClicked"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "6203"

    const-string v3, "PromotionsShown"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->g:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "6204"

    const-string v3, "PromotionsClicked"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->h:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "6205"

    const-string v3, "SubtabPromotions"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    const-string v2, "6206"

    const-string v3, "SubtabNotifications"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/d$o;-><init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->j:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "162"

    const-string v1, "Promotions"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->f:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->e:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->d:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->h:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->g:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->j:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->i:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    return-object p0
.end method
