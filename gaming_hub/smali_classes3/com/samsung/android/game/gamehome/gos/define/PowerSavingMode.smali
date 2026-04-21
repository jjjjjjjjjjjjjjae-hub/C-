.class public final enum Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;",
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
.field public static final c:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode$a;

.field public static final enum d:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

.field public static final enum e:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

.field public static final enum f:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

.field public static final enum g:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

.field public static final enum h:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

.field public static final enum i:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

.field public static final synthetic j:[Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

.field public static final synthetic k:Lkotlin/enums/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    const/4 v1, 0x0

    const-string v2, "Unmanaged"

    const-string v3, "UNMANAGED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    const/4 v1, 0x1

    const-string v2, "Standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->e:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    const/4 v1, 0x2

    const-string v2, "Power Saving"

    const-string v3, "POWER_SAVING"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->f:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    const/4 v1, 0x3

    const-string v2, "Extreme Saving"

    const-string v3, "EXTREME_SAVING"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    const/4 v1, 0x4

    const-string v2, "Custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    const/4 v1, 0x5

    const-string v2, "Smart"

    const-string v3, "SMART"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->i:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-static {}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->a()[Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->j:[Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->k:Lkotlin/enums/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->c:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->a:I

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;
    .locals 6

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    sget-object v1, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->e:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    sget-object v2, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->f:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    sget-object v3, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    sget-object v4, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    sget-object v5, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->i:Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->j:[Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/define/PowerSavingMode;->a:I

    return p0
.end method
