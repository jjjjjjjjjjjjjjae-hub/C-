.class public interface abstract Landroidx/work/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/u$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/u$b$c;

.field public static final b:Landroidx/work/u$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/u$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/u$b$c;-><init>(Landroidx/work/u$a;)V

    sput-object v0, Landroidx/work/u;->a:Landroidx/work/u$b$c;

    new-instance v0, Landroidx/work/u$b$b;

    invoke-direct {v0, v1}, Landroidx/work/u$b$b;-><init>(Landroidx/work/u$a;)V

    sput-object v0, Landroidx/work/u;->b:Landroidx/work/u$b$b;

    return-void
.end method
