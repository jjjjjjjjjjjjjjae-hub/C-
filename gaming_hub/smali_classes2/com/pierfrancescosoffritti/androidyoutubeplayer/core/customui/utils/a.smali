.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;

    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;-><init>()V

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(F)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c

    int-to-float v0, v0

    div-float v1, p0, v0

    float-to-int v1, v1

    rem-float/2addr p0, v0

    float-to-int p0, p0

    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
