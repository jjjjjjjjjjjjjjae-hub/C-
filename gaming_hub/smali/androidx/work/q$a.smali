.class public abstract Landroidx/work/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/q$a$c;,
        Landroidx/work/q$a$b;,
        Landroidx/work/q$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/q$a;
    .locals 1

    new-instance v0, Landroidx/work/q$a$a;

    invoke-direct {v0}, Landroidx/work/q$a$a;-><init>()V

    return-object v0
.end method

.method public static b()Landroidx/work/q$a;
    .locals 1

    new-instance v0, Landroidx/work/q$a$b;

    invoke-direct {v0}, Landroidx/work/q$a$b;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/work/q$a;
    .locals 1

    new-instance v0, Landroidx/work/q$a$c;

    invoke-direct {v0}, Landroidx/work/q$a$c;-><init>()V

    return-object v0
.end method
