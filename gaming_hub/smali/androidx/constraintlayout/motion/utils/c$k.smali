.class public Landroidx/constraintlayout/motion/utils/c$k;
.super Landroidx/constraintlayout/motion/utils/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/e;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
