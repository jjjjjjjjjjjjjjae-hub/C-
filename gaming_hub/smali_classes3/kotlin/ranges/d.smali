.class public final Lkotlin/ranges/d;
.super Lkotlin/ranges/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/d$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/d$a;

.field public static final f:Lkotlin/ranges/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/ranges/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/d;->e:Lkotlin/ranges/d$a;

    new-instance v0, Lkotlin/ranges/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/d;-><init>(II)V

    sput-object v0, Lkotlin/ranges/d;->f:Lkotlin/ranges/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/b;-><init>(III)V

    return-void
.end method

.method public static final synthetic z()Lkotlin/ranges/d;
    .locals 1

    sget-object v0, Lkotlin/ranges/d;->f:Lkotlin/ranges/d;

    return-object v0
.end method


# virtual methods
.method public C(I)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/b;->p()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/b;->w()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/b;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/b;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/d;->E()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ranges/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/d;

    invoke-virtual {v0}, Lkotlin/ranges/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/b;->p()I

    move-result v0

    check-cast p1, Lkotlin/ranges/d;

    invoke-virtual {p1}, Lkotlin/ranges/b;->p()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/b;->w()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/ranges/b;->w()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/b;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/b;->w()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/b;->p()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/b;->w()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic k()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/d;->D()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/b;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
