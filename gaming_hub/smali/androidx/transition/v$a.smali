.class public Landroidx/transition/v$a;
.super Landroidx/transition/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/v;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/k;

.field public final synthetic b:Landroidx/transition/v;


# direct methods
.method public constructor <init>(Landroidx/transition/v;Landroidx/transition/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/v$a;->b:Landroidx/transition/v;

    iput-object p2, p0, Landroidx/transition/v$a;->a:Landroidx/transition/k;

    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroidx/transition/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/v$a;->a:Landroidx/transition/k;

    invoke-virtual {v0}, Landroidx/transition/k;->k0()V

    invoke-virtual {p1, p0}, Landroidx/transition/k;->g0(Landroidx/transition/k$h;)Landroidx/transition/k;

    return-void
.end method
