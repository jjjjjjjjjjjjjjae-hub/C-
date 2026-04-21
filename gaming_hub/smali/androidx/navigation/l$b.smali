.class public final Landroidx/navigation/l$b;
.super Landroidx/navigation/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/navigation/Navigator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/navigation/w;-><init>()V

    new-instance v0, Landroidx/navigation/l$b$a;

    invoke-direct {v0}, Landroidx/navigation/l$b$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/l$b;->d:Landroidx/navigation/Navigator;

    new-instance v0, Landroidx/navigation/o;

    invoke-direct {v0, p0}, Landroidx/navigation/o;-><init>(Landroidx/navigation/w;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/w;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Landroidx/navigation/l$b;->d:Landroidx/navigation/Navigator;

    :goto_0
    return-object p0
.end method
