.class public final Lcom/samsung/android/game/gamehome/define/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/define/a;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/define/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/define/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/define/a;->a:Lcom/samsung/android/game/gamehome/define/a;

    const-string v0, "samsungapps://ProductDetail/com.samsung.android.game.gamehome"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/define/a;->b:Landroid/net/Uri;

    const-string v0, "samsungapps://ProductDetail/com.enhance.gameservice"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/define/a;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/define/a;->b:Landroid/net/Uri;

    return-object p0
.end method
