.class public final enum Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

.field public static final enum b:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

.field public static final enum c:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

.field public static final enum d:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

.field public static final enum e:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

.field public static final enum f:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

.field public static final synthetic g:[Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->a:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    new-instance v1, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    const-string v2, "MULTIPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->b:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    new-instance v2, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    const-string v3, "SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->c:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    new-instance v3, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    const-string v4, "SRC_ATOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->d:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    new-instance v4, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    const-string v5, "SCR_IN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->e:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    new-instance v5, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    const-string v6, "SRC_OVER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->f:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    filled-new-array/range {v0 .. v5}, [Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    move-result-object v0

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->g:[Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;
    .locals 1

    const-class v0, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    return-object p0
.end method

.method public static values()[Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;
    .locals 1

    sget-object v0, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->g:[Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    invoke-virtual {v0}, [Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    return-object v0
.end method
