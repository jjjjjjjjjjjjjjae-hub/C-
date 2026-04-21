.class public final Lcom/google/common/base/b$d;
.super Lcom/google/common/base/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/b$d;

    invoke-direct {v0}, Lcom/google/common/base/b$d;-><init>()V

    sput-object v0, Lcom/google/common/base/b$d;->b:Lcom/google/common/base/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lcom/google/common/base/k;->l(II)I

    const/4 p0, -0x1

    return p0
.end method

.method public e(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
