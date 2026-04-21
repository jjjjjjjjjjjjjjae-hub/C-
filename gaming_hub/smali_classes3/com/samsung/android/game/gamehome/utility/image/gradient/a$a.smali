.class public final Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/image/gradient/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>(Liux/system/color_extractor_for_game_launcher_10cr/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;->a:[I

    if-eqz p1, :cond_1

    iget v0, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->b:I

    :cond_1
    filled-new-array {v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;->b:[I

    return-void
.end method
