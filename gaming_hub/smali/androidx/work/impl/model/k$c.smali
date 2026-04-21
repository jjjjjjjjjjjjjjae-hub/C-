.class public Landroidx/work/impl/model/k$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/k;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/k$c;->d:Landroidx/work/impl/model/k;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0
.end method
