.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()F
    .locals 2

    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    return-object p0
.end method
