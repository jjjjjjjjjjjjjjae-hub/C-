.class public Landroidx/core/view/SeslTouchTargetDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Landroidx/core/view/SeslTouchTargetDelegate$c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/view/SeslTouchTargetDelegate$c;-><init>(IIII)V

    sput-object v0, Landroidx/core/view/SeslTouchTargetDelegate$c;->e:Landroidx/core/view/SeslTouchTargetDelegate$c;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->c:I

    iput p2, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->a:I

    iput p3, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->d:I

    iput p4, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->b:I

    return-void
.end method

.method public static a(IIII)Landroidx/core/view/SeslTouchTargetDelegate$c;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->e:Landroidx/core/view/SeslTouchTargetDelegate$c;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate$c;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/view/SeslTouchTargetDelegate$c;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate$c;

    iget v2, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->b:I

    iget v3, p1, Landroidx/core/view/SeslTouchTargetDelegate$c;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->c:I

    iget v3, p1, Landroidx/core/view/SeslTouchTargetDelegate$c;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->d:I

    iget v3, p1, Landroidx/core/view/SeslTouchTargetDelegate$c;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->a:I

    iget p1, p1, Landroidx/core/view/SeslTouchTargetDelegate$c;->a:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraInsets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$c;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
