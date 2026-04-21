.class public abstract Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Capability:[I

.field public static final Capability_queryPatterns:I = 0x0

.field public static final Capability_shortcutMatchRequired:I = 0x1

.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x3

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final ColorStateListItem_android_lStar:I = 0x2

.field public static final ColorStateListItem_lStar:I = 0x4

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFallbackQuery:I = 0x2

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x3

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x4

.field public static final FontFamily_fontProviderPackage:I = 0x5

.field public static final FontFamily_fontProviderQuery:I = 0x6

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x7

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_clipToPadding:I = 0x1

.field public static final RecyclerView_android_descendantFocusability:I = 0x2

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static final RecyclerView_layoutManager:I = 0x8

.field public static final RecyclerView_reverseLayout:I = 0x9

.field public static final RecyclerView_spanCount:I = 0xa

.field public static final RecyclerView_stackFromEnd:I = 0xb

.field public static final YouTubePlayerSeekBar:[I

.field public static final YouTubePlayerSeekBar_color:I = 0x0

.field public static final YouTubePlayerSeekBar_fontSize:I = 0x1

.field public static final YouTubePlayerView:[I

.field public static final YouTubePlayerView_autoPlay:I = 0x0

.field public static final YouTubePlayerView_enableAutomaticInitialization:I = 0x1

.field public static final YouTubePlayerView_handleNetworkEvents:I = 0x2

.field public static final YouTubePlayerView_videoId:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040458

    const v1, 0x7f0404cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->Capability:[I

    const v0, 0x7f04003e

    const v1, 0x7f0402e0

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->ColorStateListItem:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->FontFamilyFont:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->GradientColor:[I

    const v1, 0x1010514

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->GradientColorItem:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->RecyclerView:[I

    const v0, 0x7f040120

    const v1, 0x7f040269

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->YouTubePlayerSeekBar:[I

    const v0, 0x7f04027b

    const v1, 0x7f04061d

    const v2, 0x7f040054

    const v3, 0x7f0401f6

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/d;->YouTubePlayerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040261
        0x7f040262
        0x7f040263
        0x7f040264
        0x7f040265
        0x7f040266
        0x7f040267
        0x7f040268
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f04025f
        0x7f04026a
        0x7f04026b
        0x7f04026c
        0x7f04060b
    .end array-data

    :array_2
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_3
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f040232
        0x7f040233
        0x7f040234
        0x7f040235
        0x7f040236
        0x7f0402eb
        0x7f040472
        0x7f0404fc
        0x7f04050c
    .end array-data
.end method
