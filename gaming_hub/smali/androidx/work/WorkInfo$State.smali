.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkInfo$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/work/WorkInfo$State",
        "",
        "Landroidx/work/WorkInfo$State;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "b",
        "()Z",
        "isFinished",
        "a",
        "c",
        "d",
        "e",
        "f",
        "work-runtime_release"
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
.field public static final enum a:Landroidx/work/WorkInfo$State;

.field public static final enum b:Landroidx/work/WorkInfo$State;

.field public static final enum c:Landroidx/work/WorkInfo$State;

.field public static final enum d:Landroidx/work/WorkInfo$State;

.field public static final enum e:Landroidx/work/WorkInfo$State;

.field public static final enum f:Landroidx/work/WorkInfo$State;

.field public static final synthetic g:[Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    invoke-static {}, Landroidx/work/WorkInfo$State;->a()[Landroidx/work/WorkInfo$State;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkInfo$State;->g:[Landroidx/work/WorkInfo$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Landroidx/work/WorkInfo$State;
    .locals 6

    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    filled-new-array/range {v0 .. v5}, [Landroidx/work/WorkInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 1

    const-class v0, Landroidx/work/WorkInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .locals 1

    sget-object v0, Landroidx/work/WorkInfo$State;->g:[Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/WorkInfo$State;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
