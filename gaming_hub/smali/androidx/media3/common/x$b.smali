.class public final Landroidx/media3/common/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/x$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/x$b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/x$b$a;

    invoke-direct {v0}, Landroidx/media3/common/x$b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/x$b$a;->e()Landroidx/media3/common/x$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/x$b;->b:Landroidx/media3/common/x$b;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/x$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/n;Landroidx/media3/common/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/x$b;-><init>(Landroidx/media3/common/n;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/x$b;)Landroidx/media3/common/n;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/n;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/n;

    invoke-virtual {p0, p1}, Landroidx/media3/common/n;->a(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/x$b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/media3/common/x$b;

    iget-object p0, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/n;

    iget-object p1, p1, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/n;

    invoke-virtual {p0, p1}, Landroidx/media3/common/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/n;

    invoke-virtual {p0}, Landroidx/media3/common/n;->hashCode()I

    move-result p0

    return p0
.end method
