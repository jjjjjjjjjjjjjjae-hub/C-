.class public final Lcom/samsung/android/game/gamehome/utility/smartswitch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/smartswitch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;->a:Lcom/samsung/android/game/gamehome/utility/smartswitch/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "srcFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dstUri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/smartswitch/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/smartswitch/a;->e(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "srcUris"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dstDir"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/utility/smartswitch/a;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result p0

    return p0
.end method
