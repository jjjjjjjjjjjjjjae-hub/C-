.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$c;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/datatransport/b;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

.field public final b:Lcom/google/android/datatransport/runtime/time/a;

.field public final c:Lcom/google/android/datatransport/runtime/time/a;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

.field public final e:Lcom/google/android/datatransport/runtime/dagger/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->f:Lcom/google/android/datatransport/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;Lcom/google/android/datatransport/runtime/dagger/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->c:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->e:Lcom/google/android/datatransport/runtime/dagger/a;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->z0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->c()Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->c(J)Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d0;-><init>(J)V

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    return-object p0
.end method

.method public static F1(Ljava/lang/String;)Lcom/google/android/datatransport/b;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->f:Lcom/google/android/datatransport/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->x0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic L(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a1(Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->v1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->c([B)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->q1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->Z0(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->B0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->F0(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic e(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->E0(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->P0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->M0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->j1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->A0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->s0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->k1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->I0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "log_source"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static synthetic p(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->p1(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "transport_contexts"

    const-string v1, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const-string p0, "backend_name"

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method public static synthetic q(Landroid/database/Cursor;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->e1(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->V0(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->n1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d1(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static v1(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->y0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic z(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->G0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final D1(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$d;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->c:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$d;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->c:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public F()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/j0;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public H(Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->H1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final synthetic I0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->l0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public M1(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/logging/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    move-result-object p0

    return-object p0
.end method

.method public O0(Lcom/google/android/datatransport/runtime/o;)J
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic P0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->r1(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->u1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->r0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Lcom/google/android/datatransport/runtime/o;)Z
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public S0(Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->H1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final T(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 2

    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v1

    if-ne p1, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v1

    if-ne p1, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v1

    if-ne p1, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->h:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d()I

    move-result v1

    if-ne p1, v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SQLiteEventStore"

    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/logging/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public U(Lcom/google/android/datatransport/runtime/o;J)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;-><init>(JLcom/google/android/datatransport/runtime/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic V0(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 5

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->T(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->c()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->c(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->w1(Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->j0()Lcom/google/android/datatransport/runtime/firebase/transport/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->e(Lcom/google/android/datatransport/runtime/firebase/transport/e;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->c0()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d(Lcom/google/android/datatransport/runtime/firebase/transport/b;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->e:Lcom/google/android/datatransport/runtime/dagger/a;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/dagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-result-object p0

    return-object p0
.end method

.method public final W(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->D1(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$d;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->l0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backend_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extras"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "transport_contexts"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public Z()Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final synthetic Z0(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;

    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V

    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    return-object p0
.end method

.method public a()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a0()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->i0()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final synthetic a1(Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v0, v4

    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/i$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i$a;->k(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->F1(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->F1(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->y1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->W(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/a$a;->execute()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public b0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/e0;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->D1(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$d;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e()Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    return-object p0
.end method

.method public final c0()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/b;->b()Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c()Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->c(J)Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->b(Lcom/google/android/datatransport/runtime/firebase/transport/d;)Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final d0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d1(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->X(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->e()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->e()Lcom/google/android/datatransport/runtime/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->a()[B

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, p0, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "transport_name"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->e()Lcom/google/android/datatransport/runtime/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/h;->b()Lcom/google/android/datatransport/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v0, "event_id"

    if-nez v2, :cond_3

    array-length v2, p2

    int-to-double v2, v2

    int-to-double v7, p0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_2
    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, p0

    mul-int v7, v4, p0

    array-length v8, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p2, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "event_payloads"

    invoke-virtual {p3, v3, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final i0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public i1(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final j0()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/c0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c0;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    return-object p0
.end method

.method public final synthetic j1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic k1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;)V

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public final l0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;
    .locals 11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "backend_name = ? and priority = ?"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, " and extras = ?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "transport_contexts"

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public o0(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final q0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->i0()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic q1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/i;->l()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$c;

    iget-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$c;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/datatransport/runtime/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->d()Lcom/google/android/datatransport/runtime/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final r1(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->l0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v9, "code"

    const-string v10, "inline"

    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/util/List;Lcom/google/android/datatransport/runtime/o;)V

    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic s0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 11

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "name"

    const-string v1, "value"

    const-string v2, "event_id"

    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;

    invoke-direct {p2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w1(Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/c;->c()Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a(Lcom/google/android/datatransport/runtime/firebase/transport/c;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic x0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;)V

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    const-string p0, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final y1(J)[B
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->b0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string p0, "bytes"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->K1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
