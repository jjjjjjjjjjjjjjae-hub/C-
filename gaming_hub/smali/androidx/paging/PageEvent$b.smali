.class public final Landroidx/paging/PageEvent$b;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/paging/m;

.field public final b:Landroidx/paging/m;


# direct methods
.method public constructor <init>(Landroidx/paging/m;Landroidx/paging/m;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/m;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$b;->b:Landroidx/paging/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/m;Landroidx/paging/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/paging/m;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageEvent$b;->b:Landroidx/paging/m;

    return-object p0
.end method

.method public final d()Landroidx/paging/m;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$b;

    iget-object v1, p0, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/m;

    iget-object v3, p1, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/paging/PageEvent$b;->b:Landroidx/paging/m;

    iget-object p1, p1, Landroidx/paging/PageEvent$b;->b:Landroidx/paging/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/m;

    invoke-virtual {v0}, Landroidx/paging/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/paging/PageEvent$b;->b:Landroidx/paging/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/m;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStateUpdate(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/paging/PageEvent$b;->b:Landroidx/paging/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
