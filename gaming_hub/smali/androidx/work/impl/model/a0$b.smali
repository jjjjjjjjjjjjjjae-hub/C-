.class public Landroidx/work/impl/model/a0$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/a0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/a0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/a0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/a0$b;->d:Landroidx/work/impl/model/a0;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object p0
.end method
