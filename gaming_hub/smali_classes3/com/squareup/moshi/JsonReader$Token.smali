.class public final enum Lcom/squareup/moshi/JsonReader$Token;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/moshi/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum b:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum c:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum d:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum e:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum f:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum g:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum h:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum i:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum j:Lcom/squareup/moshi/JsonReader$Token;

.field public static final synthetic k:[Lcom/squareup/moshi/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->a:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->c:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->f:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->h:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    invoke-static {}, Lcom/squareup/moshi/JsonReader$Token;->a()[Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->k:[Lcom/squareup/moshi/JsonReader$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/squareup/moshi/JsonReader$Token;
    .locals 10

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->a:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->c:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v4, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v5, Lcom/squareup/moshi/JsonReader$Token;->f:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v6, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v7, Lcom/squareup/moshi/JsonReader$Token;->h:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v8, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v9, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    filled-new-array/range {v0 .. v9}, [Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    const-class v0, Lcom/squareup/moshi/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->k:[Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {v0}, [Lcom/squareup/moshi/JsonReader$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/moshi/JsonReader$Token;

    return-object v0
.end method
