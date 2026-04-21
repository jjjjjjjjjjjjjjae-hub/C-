.class public final synthetic Landroidx/work/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/g0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method
