.class public final Landroidx/paging/k$c;
.super Landroidx/paging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/k$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/k$c$a;

.field public static final c:Landroidx/paging/k$c;

.field public static final d:Landroidx/paging/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/k$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/k$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    new-instance v0, Landroidx/paging/k$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/paging/k$c;-><init>(Z)V

    sput-object v0, Landroidx/paging/k$c;->c:Landroidx/paging/k$c;

    new-instance v0, Landroidx/paging/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/k$c;-><init>(Z)V

    sput-object v0, Landroidx/paging/k$c;->d:Landroidx/paging/k$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/paging/k;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic b()Landroidx/paging/k$c;
    .locals 1

    sget-object v0, Landroidx/paging/k$c;->c:Landroidx/paging/k$c;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/paging/k$c;
    .locals 1

    sget-object v0, Landroidx/paging/k$c;->d:Landroidx/paging/k$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/paging/k$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/k;->a()Z

    move-result p0

    check-cast p1, Landroidx/paging/k$c;

    invoke-virtual {p1}, Landroidx/paging/k;->a()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/k;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/k;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
