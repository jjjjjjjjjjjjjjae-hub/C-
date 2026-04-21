.class public abstract Lcom/github/mikephil/charting/data/b;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/a;


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xbb

    const/16 p2, 0x73

    const/16 v0, 0xff

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/b;->v:I

    return-void
.end method


# virtual methods
.method public e0()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/b;->v:I

    return p0
.end method
