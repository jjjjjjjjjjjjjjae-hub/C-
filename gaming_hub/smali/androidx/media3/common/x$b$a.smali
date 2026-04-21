.class public final Landroidx/media3/common/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Landroidx/media3/common/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/common/x$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/n$b;

    invoke-direct {v0}, Landroidx/media3/common/n$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/x$b$a;->a:Landroidx/media3/common/n$b;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/x$b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x$b$a;->a:Landroidx/media3/common/n$b;

    invoke-virtual {v0, p1}, Landroidx/media3/common/n$b;->a(I)Landroidx/media3/common/n$b;

    return-object p0
.end method

.method public b(Landroidx/media3/common/x$b;)Landroidx/media3/common/x$b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x$b$a;->a:Landroidx/media3/common/n$b;

    invoke-static {p1}, Landroidx/media3/common/x$b;->a(Landroidx/media3/common/x$b;)Landroidx/media3/common/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/n$b;->b(Landroidx/media3/common/n;)Landroidx/media3/common/n$b;

    return-object p0
.end method

.method public varargs c([I)Landroidx/media3/common/x$b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x$b$a;->a:Landroidx/media3/common/n$b;

    invoke-virtual {v0, p1}, Landroidx/media3/common/n$b;->c([I)Landroidx/media3/common/n$b;

    return-object p0
.end method

.method public d(IZ)Landroidx/media3/common/x$b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x$b$a;->a:Landroidx/media3/common/n$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/n$b;->d(IZ)Landroidx/media3/common/n$b;

    return-object p0
.end method

.method public e()Landroidx/media3/common/x$b;
    .locals 2

    new-instance v0, Landroidx/media3/common/x$b;

    iget-object p0, p0, Landroidx/media3/common/x$b$a;->a:Landroidx/media3/common/n$b;

    invoke-virtual {p0}, Landroidx/media3/common/n$b;->e()Landroidx/media3/common/n;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/x$b;-><init>(Landroidx/media3/common/n;Landroidx/media3/common/x$a;)V

    return-object v0
.end method
