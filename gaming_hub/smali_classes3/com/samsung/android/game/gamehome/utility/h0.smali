.class public abstract Lcom/samsung/android/game/gamehome/utility/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.sec.android.app.launcher.settings/favorites"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/h0;->a:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/h0;->a:Landroid/net/Uri;

    return-object v0
.end method
