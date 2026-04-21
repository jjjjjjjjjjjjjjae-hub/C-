.class public final Liux/system/color_extractor_for_game_launcher_10cr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liux/system/color_extractor_for_game_launcher_10cr/a;->c([I[I)[Liux/system/color_extractor_for_game_launcher_10cr/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liux/system/color_extractor_for_game_launcher_10cr/a$b;Liux/system/color_extractor_for_game_launcher_10cr/a$b;)I
    .locals 0

    iget p0, p2, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->b:F

    iget p1, p1, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->b:F

    sub-float/2addr p0, p1

    const p1, 0x47c35000    # 100000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Liux/system/color_extractor_for_game_launcher_10cr/a$b;

    check-cast p2, Liux/system/color_extractor_for_game_launcher_10cr/a$b;

    invoke-virtual {p0, p1, p2}, Liux/system/color_extractor_for_game_launcher_10cr/a$a;->a(Liux/system/color_extractor_for_game_launcher_10cr/a$b;Liux/system/color_extractor_for_game_launcher_10cr/a$b;)I

    move-result p0

    return p0
.end method
