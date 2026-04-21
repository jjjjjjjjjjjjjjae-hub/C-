.class public final Landroidx/navigation/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/l$a;->a:I

    iput-object p2, p0, Landroidx/navigation/l$a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/l$a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/navigation/l$a;->a:I

    return p0
.end method
