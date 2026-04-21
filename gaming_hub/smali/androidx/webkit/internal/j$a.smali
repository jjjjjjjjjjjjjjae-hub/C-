.class public Landroidx/webkit/internal/j$a;
.super Landroidx/webkit/internal/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\\A\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/webkit/internal/j$a;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    invoke-super {p0}, Landroidx/webkit/internal/a;->d()Z

    move-result p0

    return p0
.end method
