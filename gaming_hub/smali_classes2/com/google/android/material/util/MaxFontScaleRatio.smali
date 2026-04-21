.class public final enum Lcom/google/android/material/util/MaxFontScaleRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/util/MaxFontScaleRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/material/util/MaxFontScaleRatio;",
        "",
        "",
        "ratio",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "a",
        "F",
        "b",
        "()F",
        "c",
        "d",
        "e",
        "f",
        "g",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/material/util/MaxFontScaleRatio;

.field public static final enum c:Lcom/google/android/material/util/MaxFontScaleRatio;

.field public static final enum d:Lcom/google/android/material/util/MaxFontScaleRatio;

.field public static final enum e:Lcom/google/android/material/util/MaxFontScaleRatio;

.field public static final enum f:Lcom/google/android/material/util/MaxFontScaleRatio;

.field public static final enum g:Lcom/google/android/material/util/MaxFontScaleRatio;

.field public static final synthetic h:[Lcom/google/android/material/util/MaxFontScaleRatio;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/util/MaxFontScaleRatio;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->b:Lcom/google/android/material/util/MaxFontScaleRatio;

    new-instance v0, Lcom/google/android/material/util/MaxFontScaleRatio;

    const/4 v1, 0x1

    const v2, 0x3f933333    # 1.15f

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->c:Lcom/google/android/material/util/MaxFontScaleRatio;

    new-instance v0, Lcom/google/android/material/util/MaxFontScaleRatio;

    const/4 v1, 0x2

    const v2, 0x3fa66666    # 1.3f

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->d:Lcom/google/android/material/util/MaxFontScaleRatio;

    new-instance v0, Lcom/google/android/material/util/MaxFontScaleRatio;

    const/4 v1, 0x3

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "EXTRA_LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->e:Lcom/google/android/material/util/MaxFontScaleRatio;

    new-instance v0, Lcom/google/android/material/util/MaxFontScaleRatio;

    const/4 v1, 0x4

    const v2, 0x3fd9999a    # 1.7f

    const-string v3, "HUGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->f:Lcom/google/android/material/util/MaxFontScaleRatio;

    new-instance v0, Lcom/google/android/material/util/MaxFontScaleRatio;

    const/4 v1, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "EXTRA_HUGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->g:Lcom/google/android/material/util/MaxFontScaleRatio;

    invoke-static {}, Lcom/google/android/material/util/MaxFontScaleRatio;->a()[Lcom/google/android/material/util/MaxFontScaleRatio;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->h:[Lcom/google/android/material/util/MaxFontScaleRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/material/util/MaxFontScaleRatio;->a:F

    return-void
.end method

.method public static final synthetic a()[Lcom/google/android/material/util/MaxFontScaleRatio;
    .locals 6

    sget-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->b:Lcom/google/android/material/util/MaxFontScaleRatio;

    sget-object v1, Lcom/google/android/material/util/MaxFontScaleRatio;->c:Lcom/google/android/material/util/MaxFontScaleRatio;

    sget-object v2, Lcom/google/android/material/util/MaxFontScaleRatio;->d:Lcom/google/android/material/util/MaxFontScaleRatio;

    sget-object v3, Lcom/google/android/material/util/MaxFontScaleRatio;->e:Lcom/google/android/material/util/MaxFontScaleRatio;

    sget-object v4, Lcom/google/android/material/util/MaxFontScaleRatio;->f:Lcom/google/android/material/util/MaxFontScaleRatio;

    sget-object v5, Lcom/google/android/material/util/MaxFontScaleRatio;->g:Lcom/google/android/material/util/MaxFontScaleRatio;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/material/util/MaxFontScaleRatio;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/util/MaxFontScaleRatio;
    .locals 1

    const-class v0, Lcom/google/android/material/util/MaxFontScaleRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/util/MaxFontScaleRatio;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/util/MaxFontScaleRatio;
    .locals 1

    sget-object v0, Lcom/google/android/material/util/MaxFontScaleRatio;->h:[Lcom/google/android/material/util/MaxFontScaleRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/util/MaxFontScaleRatio;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/util/MaxFontScaleRatio;->a:F

    return p0
.end method
