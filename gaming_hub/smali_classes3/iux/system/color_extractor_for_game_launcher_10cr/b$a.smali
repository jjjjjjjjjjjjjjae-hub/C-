.class public Liux/system/color_extractor_for_game_launcher_10cr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liux/system/color_extractor_for_game_launcher_10cr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->a:I

    iput v0, p0, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->c:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->d:[F

    return-void
.end method
