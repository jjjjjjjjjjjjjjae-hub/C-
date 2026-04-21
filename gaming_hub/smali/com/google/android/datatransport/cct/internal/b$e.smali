.class public final Lcom/google/android/datatransport/cct/internal/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/b$e;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lcom/google/firebase/encoders/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lcom/google/firebase/encoders/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lcom/google/firebase/encoders/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lcom/google/firebase/encoders/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lcom/google/firebase/encoders/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/l;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$e;->b(Lcom/google/android/datatransport/cct/internal/l;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/l;Lcom/google/firebase/encoders/e;)V
    .locals 2

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
