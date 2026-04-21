.class public final synthetic Landroidx/room/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/a0;->b:Landroidx/room/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/a0;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/room/a0;->b:Landroidx/room/b0;

    invoke-static {v0, p0}, Landroidx/room/b0;->c(Ljava/lang/Runnable;Landroidx/room/b0;)V

    return-void
.end method
