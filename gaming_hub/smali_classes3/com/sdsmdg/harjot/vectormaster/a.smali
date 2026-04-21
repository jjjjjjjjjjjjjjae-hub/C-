.class public abstract Lcom/sdsmdg/harjot/vectormaster/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:Landroid/graphics/Paint$Cap;

.field public static final c:Landroid/graphics/Paint$Join;

.field public static final d:Landroid/graphics/Path$FillType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "strokeMiterLimit"

    const-string v10, "strokeWidth"

    const-string v0, "name"

    const-string v1, "fillAlpha"

    const-string v2, "fillColor"

    const-string v3, "fillType"

    const-string v4, "pathData"

    const-string v5, "strokeAlpha"

    const-string v6, "strokeColor"

    const-string v7, "strokeLineCap"

    const-string v8, "strokeLineJoin"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->a:[Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->b:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->c:Landroid/graphics/Paint$Join;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->d:Landroid/graphics/Path$FillType;

    return-void
.end method
