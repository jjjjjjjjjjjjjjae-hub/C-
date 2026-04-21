.class public final Landroidx/fragment/app/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$k;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$k;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/FragmentManager$k;

    iput-boolean p2, p0, Landroidx/fragment/app/b0$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager$k;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/FragmentManager$k;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/b0$a;->b:Z

    return p0
.end method
