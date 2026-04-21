.class public final enum Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;",
        "",
        "",
        "index",
        "",
        "modeName",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "a",
        "I",
        "b",
        "()I",
        "Ljava/lang/String;",
        "getModeName",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "gos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;

.field public static final enum d:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public static final enum e:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public static final enum f:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public static final enum g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public static final enum h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public static final enum i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public static final synthetic j:[Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public static final synthetic k:Lkotlin/enums/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/16 v1, -0x3e8

    const-string v2, "Disabled"

    const-string v3, "DISABLED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/4 v1, 0x1

    const-string v2, "High Performance"

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->e:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/4 v1, -0x1

    const-string v2, "Save Power"

    const-string v3, "SAVE_POWER"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->f:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/4 v1, 0x3

    const-string v2, "Normal Performance"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/4 v1, 0x4

    const-string v2, "Custom_Launcher"

    const-string v3, "CUSTOM_LAUNCHER"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/4 v1, 0x5

    const-string v2, "Custom_Tuner"

    const-string v3, "CUSTOM_TUNER"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->a()[Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->j:[Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->k:Lkotlin/enums/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->c:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->a:I

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
    .locals 6

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    sget-object v1, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->e:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    sget-object v2, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->f:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    sget-object v3, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    sget-object v4, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    sget-object v5, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->j:[Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->a:I

    return p0
.end method
